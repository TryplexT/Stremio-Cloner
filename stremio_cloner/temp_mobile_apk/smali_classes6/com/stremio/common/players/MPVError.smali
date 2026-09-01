.class public final Lcom/stremio/common/players/MPVError;
.super Ljava/lang/Throwable;
.source "MpvPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/common/players/MPVError;",
        "",
        "code",
        "",
        "<init>",
        "(I)V",
        "getCode",
        "()I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p1, p0, Lcom/stremio/common/players/MPVError;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/stremio/common/players/MPVError;->code:I

    return v0
.end method
