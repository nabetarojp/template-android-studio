package com.example.watanabe.myapplication.presentation.base;

/**
 * Created by watanabe on 2017/07/28.
 */

public interface MvpPresenter<V extends MvpView> {

    void attachView(V mvpView);

    void detachView();
}
