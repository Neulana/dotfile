" Author: Michiel Westerbeek <happylinks@gmail.com>
" Description: Linter for GraphQL Schemas

call ale#linter#Define('graphql', {
\   'name': 'gqlint',
\   'executable': 'gqlint',
\   'command': 'gqlint --reporter=simple %t',
\   'callback': 'ale#handlers#unix#HandleAsWarning',
\})
