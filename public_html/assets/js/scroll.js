let isButtonHidden = false; // To track if the button is hidden

// Function to scroll to the next section of the page when the indicator is clicked
function scrollToNextSection() {
  const scrollIndicator = document.querySelector('.scroll-indicator');
  const sections = document.querySelectorAll('section'); // Get all sections on the page
  const currentSection = scrollIndicator.closest('section'); // Find the section containing the indicator

  if (sections.length > 1 && !isButtonHidden) {
    const currentIndex = Array.from(sections).indexOf(currentSection);
    const nextIndex = (currentIndex + 1) % sections.length; // Loop back to the first section if at the end

    const nextSection = sections[nextIndex];
    const nextSectionTop = nextSection.offsetTop;
    window.scrollTo({
      top: nextSectionTop,
      behavior: 'smooth',
    });

    // Hide the button after scrolling to the next section
    isButtonHidden = true;
    scrollIndicator.style.display = 'none';
  }
}

// Add a click event listener to the scroll indicator
document.querySelector('.scroll-indicator').addEventListener('click', scrollToNextSection);

document.getElementById('scroll-to-about').addEventListener('click', function () {
  const aboutSection = document.getElementById('about-me');
  if (aboutSection) {
    aboutSection.scrollIntoView({ behavior: 'smooth' });
  }
});

