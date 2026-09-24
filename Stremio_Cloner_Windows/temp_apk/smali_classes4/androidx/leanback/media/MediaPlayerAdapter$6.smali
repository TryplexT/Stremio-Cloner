.class Landroidx/leanback/media/MediaPlayerAdapter$6;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 94
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    sget v2, Landroidx/leanback/R$string;->lb_media_player_error:I

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 96
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$6;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onError(II)Z

    move-result p1

    return p1
.end method
