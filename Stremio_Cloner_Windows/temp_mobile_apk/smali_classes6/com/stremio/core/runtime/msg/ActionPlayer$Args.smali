.class public abstract Lcom/stremio/core/runtime/msg/ActionPlayer$Args;
.super Lpbandk/Message$OneOf;
.source "action_player.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpbandk/Message$OneOf<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\t\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "(Ljava/lang/Object;)V",
        "Ended",
        "MarkSeasonAsWatched",
        "MarkVideoAsWatched",
        "NextVideo",
        "PausedChanged",
        "SeekAction",
        "StreamStateChanged",
        "TimeChanged",
        "VideoParamsChanged",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lpbandk/Message$OneOf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;-><init>(Ljava/lang/Object;)V

    return-void
.end method
