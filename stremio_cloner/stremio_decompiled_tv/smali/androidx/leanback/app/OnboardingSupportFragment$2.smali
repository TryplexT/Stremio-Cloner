.class Landroidx/leanback/app/OnboardingSupportFragment$2;
.super Ljava/lang/Object;
.source "OnboardingSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 246
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 250
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eq p2, v0, :cond_7

    const/16 p1, 0x15

    if-eq p2, p1, :cond_5

    const/16 p1, 0x16

    if-eq p2, p1, :cond_3

    return v2

    .line 268
    :cond_3
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    if-eqz p1, :cond_4

    .line 269
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    goto :goto_0

    .line 271
    :cond_4
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    :goto_0
    return v1

    .line 261
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mIsLtr:Z

    if-eqz p1, :cond_6

    .line 262
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    goto :goto_1

    .line 264
    :cond_6
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToNextPage()V

    :goto_1
    return v1

    .line 255
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    iget p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mCurrentPageIndex:I

    if-nez p1, :cond_8

    return v2

    .line 258
    :cond_8
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$2;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->moveToPreviousPage()V

    return v1
.end method
