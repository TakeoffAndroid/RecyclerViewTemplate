<?xml version="1.0" encoding="utf-8"?>

<#if isCardView>

<androidx.cardview.widget.CardView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:orientation="horizontal"
    app:cardUseCompatPadding="true"
    android:layout_marginLeft="10dp"
    android:layout_marginRight="10dp"
    android:layout_marginTop="5dp"
    android:layout_marginBottom="5dp">

</#if>

<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="wrap_content"
    android:background="#FFFFFF"
    android:gravity="center_vertical"
    android:orientation="horizontal"
    android:padding="12dp">

    <ImageView
        android:id="@+id/img_user"
        android:layout_width="60dp"
        android:layout_height="60dp"
        android:background="#16000000"/>


          <LinearLayout
              android:layout_width="0dp"
              android:layout_height="wrap_content"
              android:layout_weight="1"

              android:layout_marginLeft="16dp"
              android:gravity="center_vertical"
              android:orientation="vertical">


              <TextView
                  android:id="@+id/item_txt_title"
                  android:layout_width="match_parent"
                  android:layout_height="wrap_content"
                  android:text=""
                  android:textColor="#212121"
                  android:textSize="14dp" />

              <TextView
                  android:id="@+id/item_txt_message"
                  android:layout_width="match_parent"
                  android:layout_height="wrap_content"
                  android:layout_marginTop="8dp"
                  android:text=""
                  android:textColor="#727272"
                  android:textSize="14dp" />

                </LinearLayout>



</LinearLayout>

<#if features != 'banner' && isCardView>

</androidx.cardview.widget.CardView>

</#if>
