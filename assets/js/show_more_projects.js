document.addEventListener('DOMContentLoaded', function () {
  const toggleButton = document.getElementById('toggle-posts');
  const posts = document.querySelectorAll('.post');
  let visibleCount = 3;

  toggleButton.addEventListener('click', function () {
    visibleCount = visibleCount >= posts.length ? 3 : visibleCount + 3;

    posts.forEach((post, index) =>
      post.classList.toggle('d-none', index >= visibleCount)
    );

    toggleButton.textContent = visibleCount >= posts.length ? 'Show Less' : 'Show More';
  });
});
