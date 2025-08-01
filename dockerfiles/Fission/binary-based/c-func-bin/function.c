#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFFER_SIZE 1024

int main() {
    char input[BUFFER_SIZE];
    char output[BUFFER_SIZE];

    // Read input from stdin
    if (fgets(input, BUFFER_SIZE, stdin) == NULL) {
        fprintf(stderr, "Error reading input\n");
        return 1;
    }

    // Process the input: a simple example of appending a message
    // Assuming input is a string with a name in JSON format: {"name": "Alice"}
    char name[BUFFER_SIZE] = "World"; // Default name
    char *name_start = strstr(input, "\"name\":");
    if (name_start) {
        // Extract the name value from JSON
        sscanf(name_start, "\"name\": \"%[^\"]\"", name);
    }

    // Format the output JSON
    snprintf(output, BUFFER_SIZE, "{\"message\": \"Hello, %s!\"}\n", name);

    // Write output to stdout
    fputs(output, stdout);

    return 0;
}
