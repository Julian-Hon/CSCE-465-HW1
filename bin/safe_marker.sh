if [ "$#" -ne 1] || ["$1" != "course-marker" ]; then
	echo "Error, too many arguments or argument not course_marker"
	exit 1
fi

echo "course-marker" > "~/csce465-agentsec/hw1/markers/marker.txt"
