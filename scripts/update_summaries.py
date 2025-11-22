#!/usr/bin/env python3

import os
import re

def parse_readme():
    with open('/Users/nirg/repositories/awesome-devops/README.md', 'r') as f:
        content = f.read()
    
    descriptions = {}
    
    # Find all table sections
    sections = re.findall(r'## (.+?)\n\n\| Tool \| Description \|\n\|------\|-------------\|\n((?:\|.+\| .+\|\n)+)', content, re.MULTILINE)
    
    print(f"Found {len(sections)} sections")
    for section_name, table_content in sections:
        print(f"Section: {section_name}")
        lines = table_content.strip().split('\n')
        for line in lines:
            match = re.match(r'\| *\*\*\[(.+?)\]\((.+?)\)\*\* *\| *(.+?) *\|', line)
            if match:
                tool_name = match.group(1)
                path = match.group(2)
                desc = match.group(3)
                descriptions[path] = desc
                print(f"  {path}: {desc[:50]}...")
    
    # Also handle Version Control which is now in table
    # It's already included above.
    
    return descriptions

def update_readmes(descriptions):
    base_path = '/Users/nirg/repositories/awesome-devops/tools'
    
    print("Descriptions keys:", list(descriptions.keys())[:10])  # print first 10
    
    for path, desc in descriptions.items():
        if path.startswith('tools/'):
            rel_path = path[len('tools/'):]
            readme_path = os.path.join(base_path, rel_path, 'README.md')
            if os.path.exists(readme_path):
                with open(readme_path, 'r') as f:
                    content = f.read()
                
                # Replace the brief description
                new_content = re.sub(r'## Overview\n\nBrief description of .+? and its role in DevOps\.', f'## Overview\n\n{desc}', content)
                
                with open(readme_path, 'w') as f:
                    f.write(new_content)
                
                print(f'Updated {readme_path}')

if __name__ == '__main__':
    descriptions = parse_readme()
    update_readmes(descriptions)