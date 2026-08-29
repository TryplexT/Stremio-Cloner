.class public abstract Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;
.super Lpbandk/Message$OneOf;
.source "action_streaming_server.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionStreamingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;,
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;,
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;,
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;,
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0005\u0005\u0006\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "(Ljava/lang/Object;)V",
        "CreateTramvai",
        "GetStatistics",
        "PlayOnDevice",
        "Reload",
        "UpdateSettings",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;",
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

    invoke-direct {p0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;-><init>(Ljava/lang/Object;)V

    return-void
.end method
