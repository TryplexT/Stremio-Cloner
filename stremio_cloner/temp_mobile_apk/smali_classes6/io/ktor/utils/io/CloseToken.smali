.class public final Lio/ktor/utils/io/CloseToken;
.super Ljava/lang/Object;
.source "CloseToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/CloseToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseToken;",
        "",
        "",
        "origin",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Ljava/lang/Throwable;",
        "Companion",
        "ktor-io"
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
.field public static final Companion:Lio/ktor/utils/io/CloseToken$Companion;


# instance fields
.field private final origin:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/CloseToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    return-object p0
.end method
