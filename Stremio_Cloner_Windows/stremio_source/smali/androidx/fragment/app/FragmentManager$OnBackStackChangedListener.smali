.class public interface abstract Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBackStackChangedListener"
.end annotation


# virtual methods
.method public abstract onBackStackChangeCancelled()V
.end method

.method public abstract onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
.end method

.method public abstract onBackStackChangeProgressed(Landroidx/activity/BackEventCompat;)V
.end method

.method public abstract onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
.end method

.method public abstract onBackStackChanged()V
.end method
