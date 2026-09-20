.class public final Lcom/facebook/login/widget/ProfilePictureView$initialize$1;
.super Lcom/facebook/ProfileTracker;
.source "ProfilePictureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/login/widget/ProfilePictureView$initialize$1",
        "Lcom/facebook/ProfileTracker;",
        "onCurrentProfileChanged",
        "",
        "oldProfile",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 152
    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$initialize$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->access$refreshImage(Lcom/facebook/login/widget/ProfilePictureView;Z)V

    return-void
.end method
