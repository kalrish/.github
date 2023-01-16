set \
	-e \
	#


echo "::debug::Installing Python dependencies…"
"install_dependencies_with_${dependency_manager}"
echo "::debug::Python dependencies installed"

echo "::debug::Running command with Python dependencies…"
"run_under_${dependency_manager}"
