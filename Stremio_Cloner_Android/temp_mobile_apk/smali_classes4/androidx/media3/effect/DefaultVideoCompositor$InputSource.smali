.class final Landroidx/media3/effect/DefaultVideoCompositor$InputSource;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputSource"
.end annotation


# instance fields
.field private final frameInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isInputEnded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/DefaultVideoCompositor$InputSource;)Ljava/util/Queue;
    .locals 0

    .line 428
    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    return-object p0
.end method
