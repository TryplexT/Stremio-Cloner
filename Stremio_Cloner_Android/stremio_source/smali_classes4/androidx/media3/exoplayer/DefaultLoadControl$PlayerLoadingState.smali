.class Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerLoadingState"
.end annotation


# instance fields
.field public isLoading:Z

.field public targetBufferBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultLoadControl$1;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;-><init>()V

    return-void
.end method
