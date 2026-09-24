.class Landroidx/leanback/app/FragmentUtil;
.super Ljava/lang/Object;
.source "FragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/FragmentUtil$Api23Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getContext(Landroid/app/Fragment;)Landroid/content/Context;
    .locals 0

    .line 27
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil$Api23Impl;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
