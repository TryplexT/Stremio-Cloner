.class Lcom/bumptech/glide/manager/FirstFrameWaiter$1;
.super Ljava/lang/Object;
.source "FirstFrameWaiter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/FirstFrameWaiter;->registerSelf(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/FirstFrameWaiter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/FirstFrameWaiter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->this$0:Lcom/bumptech/glide/manager/FirstFrameWaiter;

    iput-object p2, p0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 45
    new-instance v0, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;

    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/FirstFrameWaiter$1$1;-><init>(Lcom/bumptech/glide/manager/FirstFrameWaiter$1;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
