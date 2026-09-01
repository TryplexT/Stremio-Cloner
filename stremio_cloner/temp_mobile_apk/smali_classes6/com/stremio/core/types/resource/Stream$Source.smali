.class public abstract Lcom/stremio/core/types/resource/Stream$Source;
.super Lpbandk/Message$OneOf;
.source "stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/resource/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/Stream$Source$External;,
        Lcom/stremio/core/types/resource/Stream$Source$Nzb;,
        Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;,
        Lcom/stremio/core/types/resource/Stream$Source$Rar;,
        Lcom/stremio/core/types/resource/Stream$Source$Tar;,
        Lcom/stremio/core/types/resource/Stream$Source$Tgz;,
        Lcom/stremio/core/types/resource/Stream$Source$Tramvai;,
        Lcom/stremio/core/types/resource/Stream$Source$Url;,
        Lcom/stremio/core/types/resource/Stream$Source$YouTube;,
        Lcom/stremio/core/types/resource/Stream$Source$Zip;,
        Lcom/stremio/core/types/resource/Stream$Source$Zip7;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u000b\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u000b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/Stream$Source;",
        "V",
        "Lpbandk/Message$OneOf;",
        "value",
        "(Ljava/lang/Object;)V",
        "External",
        "Nzb",
        "PlayerFrame",
        "Rar",
        "Tar",
        "Tgz",
        "Tramvai",
        "Url",
        "YouTube",
        "Zip",
        "Zip7",
        "Lcom/stremio/core/types/resource/Stream$Source$External;",
        "Lcom/stremio/core/types/resource/Stream$Source$Nzb;",
        "Lcom/stremio/core/types/resource/Stream$Source$PlayerFrame;",
        "Lcom/stremio/core/types/resource/Stream$Source$Rar;",
        "Lcom/stremio/core/types/resource/Stream$Source$Tar;",
        "Lcom/stremio/core/types/resource/Stream$Source$Tgz;",
        "Lcom/stremio/core/types/resource/Stream$Source$Tramvai;",
        "Lcom/stremio/core/types/resource/Stream$Source$Url;",
        "Lcom/stremio/core/types/resource/Stream$Source$YouTube;",
        "Lcom/stremio/core/types/resource/Stream$Source$Zip;",
        "Lcom/stremio/core/types/resource/Stream$Source$Zip7;",
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

    .line 16
    invoke-direct {p0, p1}, Lpbandk/Message$OneOf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stremio/core/types/resource/Stream$Source;-><init>(Ljava/lang/Object;)V

    return-void
.end method
