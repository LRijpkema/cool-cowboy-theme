const vscode = require('vscode');

function activate(context) {
    // Set icon theme
    let disposable = vscode.commands.registerCommand('cool-cowboy-theme.activate', () => {
        vscode.workspace.getConfiguration().update('workbench.iconTheme', 'vscode-jetbrains-icon-theme-2023-dark', true);
    });

    context.subscriptions.push(disposable);

    // Run activation command
    vscode.commands.executeCommand('cool-cowboy-theme.activate');
}

module.exports = { activate };