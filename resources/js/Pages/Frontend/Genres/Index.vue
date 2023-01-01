<template>
  <Head title="All Movies" />
  <FrontLayout>
    <main class="max-w-6xl min-h-screen mx-auto mt-6">
      <section
        class="p-2 mt-4 bg-gray-200 rounded dark:bg-gray-900 dark:text-white"
      >
        <div
          class="p-2 m-2 text-2xl font-bold text-indigo-600 bg-gray-400 rounded dark:bg-gray-600 dark:text-indigo-300"
        >
          <h1>{{ genre.title }} Movies</h1>
        </div>
        <div
          class="grid grid-cols-2 gap-4 rounded sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-6"
        >
          <MovieCard v-for="movie in movies.data" :key="movie.id">
            <template #image>
              <Link :href="`/movies/${movie.slug}`">
                <div class="aspect-w-2 aspect-h-3">
                  <img
                    class="object-cover"
                    :src="`https://www.themoviedb.org/t/p/w220_and_h330_face/${movie.poster_path}`"
                  />
                </div>
                <div
                  class="absolute w-12 h-6 text-center text-blue-400 bg-gray-800 rounded x-10 left-2 top-2 group-hover:bg-gray-700"
                >
                  New
                </div>
                <div
                  class="absolute inset-0 z-10 bg-gradient-to-t from-black to-transparent"
                ></div>
                <div
                  class="absolute inset-y-0 z-10 flex items-center invisible left-5 group-hover:visible"
                >
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    class="w-12 h-12 text-blue-700 bg-red-700 rounded-full"
                    viewBox="0 0 20 20"
                    fill="currentColor"
                  >
                    <path
                      fill-rule="evenodd"
                      d="M10 18a8 8 0 100-16 8 8 0 000 16zM9.555 7.168A1 1 0 008 8v4a1 1 0 001.555.832l3-2a1 1 0 000-1.664l-3-2z"
                      clip-rule="evenodd"
                    />
                  </svg>
                  <div
                    class="absolute font-bold text-white transition duration-500 ease-in-out transform opacity-0 group-hover:opacity-100 group-hover:translate-x-16 group-hover:pr-2"
                  >
                    Play
                  </div>
                </div>
                <div
                  class="absolute z-10 flex flex-wrap text-sm font-bold text-indigo-300 bottom-2 left-2 group-hover:text-blue-700"
                >
                  <span
                    class="mr-1"
                    v-for="genre in movie.genres"
                    :key="genre.id"
                  >
                    {{ genre.title }}
                  </span>
                </div>
              </Link>
            </template>
            <Link :href="`/movies/${movie.slug}`">
              <div class="font-bold dark:text-white group-hover:text-blue-400">
                {{ movie.title }}
              </div>
            </Link>
          </MovieCard>
        </div>
        <div class="p-2 m-2 bg-gray-500">
          <Pagination :links="movies.links" />
        </div>
      </section>
    </main>
  </FrontLayout>
</template>

<script setup>
import { Head, Link } from "@inertiajs/inertia-vue3";
import FrontLayout from "@/Layouts/FrontLayout";
import MovieCard from "@/Components/MovieCard";
import Pagination from "@/Components/Pagination";

defineProps({
  movies: Array,
  genre: Object,
});
</script>
