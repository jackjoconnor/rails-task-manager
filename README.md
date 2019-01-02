Rails Task Manager

Background & Objectives

Let's build a To Do Manager with the basic CRUD features:

As a user, I can list tasks
As a user, I can view the details of a task
As a user, I can add a new task
As a user, I can edit a task (mark as completed / update title & details)
As a user, I can remove a task

Specs

1 - Model

Generate the Task model through the right rails generator. It should have at least the following columns:

title, as a string
details, as a text
completed, as a boolean (default: false)

2 - Controller
Generate an empty (no actions) TasksController with the right rails generator.

DO not use resources in your config/routes.rb. The goal of this exercise is to re-build the regular CRUD from scratch.

3 - As a user, I can list tasks

First, add a new route to list the tasks, following the convention from the lecture. Then, add a controller action and its view. This action should fetch all tasks, and a view should loop over these to display them.

4 - As a user, I can view the details of a task

We now have a list of tasks, and we would like to click on the task title and navigate to a new page, displaying the details of this task.

Add a new route, a new controller action and a new view. This action should find a specific task, thanks to its id, directly from params.

Update the index.html.erb view with the link_to helper to build the links.

5 - As a user, I can add a new task

Add two routes to handle the creation of a task.

One route is there to display the Task form, and another one is there to handle the POST request generated when submitting this form. Try to use directly the form_for helper in your view.

6 - As a user, I can edit a task

We want to be able to edit a task, changing its title, its details and especially marking it as completed. Add the two routes you need for that feature. Implement the controller actions, and the views.

7 - As a user, I can remove a task

Last feature, we want to be able to destroy tasks directly from the list.

A JavaScript confirmation could be handy.

8 - Refactoring (Optional)

Have a critical look at your code and introduce the following refactoring:

Use resources in your config/routes.rb
Use a before_action in the TasksController
Should we DRY a bit the new and edit views?
How can we handle the fact that the new form should not display "Completed"?

(hint: use new_record?())
