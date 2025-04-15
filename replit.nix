{ pkgs }: {
  deps = [
    pkgs.python310
    pkgs.python310Packages.gradio
    pkgs.python310Packages.openai
  ];
}