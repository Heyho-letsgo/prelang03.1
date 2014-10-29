require 'test_helper'

class ProprietairesControllerTest < ActionController::TestCase
  setup do
    @proprietaire = proprietaires(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:proprietaires)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create proprietaire" do
    assert_difference('Proprietaire.count') do
      post :create, proprietaire: { name: @proprietaire.name }
    end

    assert_redirected_to proprietaire_path(assigns(:proprietaire))
  end

  test "should show proprietaire" do
    get :show, id: @proprietaire
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @proprietaire
    assert_response :success
  end

  test "should update proprietaire" do
    patch :update, id: @proprietaire, proprietaire: { name: @proprietaire.name }
    assert_redirected_to proprietaire_path(assigns(:proprietaire))
  end

  test "should destroy proprietaire" do
    assert_difference('Proprietaire.count', -1) do
      delete :destroy, id: @proprietaire
    end

    assert_redirected_to proprietaires_path
  end
end
