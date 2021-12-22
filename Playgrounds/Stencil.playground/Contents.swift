import Stencil

let template = "Hello {{ variable }}!"

let environment = Environment()

let result = try environment.renderTemplate(
    string: template,
    context: [
        "variable": "Stencil"
    ]
)

print(result)
