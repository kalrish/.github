set \
	-e \
	#


function install_dependencies_with_Pipenv
{
	pip \
		install \
		-- \
		pipenv \
		#

	pipenv \
		sync \
		--dev \
		#
}


function run_under_Pipenv
{
	pipenv \
		run \
		-- \
		${command} \
		#
}


echo "::debug::Installing Python dependencies…"
"install_dependencies_with_${dependency_manager}"
echo "::debug::Python dependencies installed"

echo "::debug::Running command with Python dependencies…"
"run_under_${dependency_manager}"
