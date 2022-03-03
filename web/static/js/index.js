function deleteNote(noteId) {
  fetch("/delete-note", {
    method: "POST",
    body: JSON.stringify({ noteId: noteId })
  })
    .then((_response) => {
      window.location.href = "/"
    })
}