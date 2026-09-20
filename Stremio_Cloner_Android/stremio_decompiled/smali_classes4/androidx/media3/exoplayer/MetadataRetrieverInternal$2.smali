.class Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;
.super Ljava/lang/Object;
.source "MetadataRetrieverInternal.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;->retrieveTimeline()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

.field final synthetic val$externalFuture:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;->val$externalFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;->val$externalFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;->val$externalFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 145
    check-cast p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$2;->onSuccess(Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;)V

    return-void
.end method
