# github-action

## Usage
```yaml
steps:
- name: Run Kelasbawah
  uses: kelasbawah/github-action@latest
  id: kelasbawah
  with:
    base_path: /app
    url: .........

- name: Output Handling
  run: echo '${{ steps.broken-link.outputs.output }}'
```
