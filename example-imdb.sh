# Get rating
# > 7 - Good
# < 7 - Average

input=$1


if [ -z "$input"]; then
  echo input movie name missing
fi

percent=$(curl -s  https://www.themoviedb.org/movie/603692-john-wick-chapter-4 | grep user_score_chart | xargs -n1 | grep data-percent | awk -F = '{print $2}' | awk -F . '{print $1}')

 echo percent - $percent

if [ "$percent" -ge 70 ]; then
  echo movie is good
  else
  echo movie is bad
fi
