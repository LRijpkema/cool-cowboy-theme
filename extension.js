const vscode = require('vscode');

function activate(context) {
    vscode.workspace.getConfiguration().update('workbench.iconTheme', 'vscode-jetbrains-icon-theme-2023-dark', true);
}

exports.activate = activate;