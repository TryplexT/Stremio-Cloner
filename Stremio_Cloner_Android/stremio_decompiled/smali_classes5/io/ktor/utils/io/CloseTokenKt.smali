.class public final Lio/ktor/utils/io/CloseTokenKt;
.super Ljava/lang/Object;
.source "CloseToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseToken;",
        "CLOSED",
        "Lio/ktor/utils/io/CloseToken;",
        "getCLOSED",
        "()Lio/ktor/utils/io/CloseToken;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lio/ktor/utils/io/CloseToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public static final getCLOSED()Lio/ktor/utils/io/CloseToken;
    .locals 1

    .line 11
    sget-object v0, Lio/ktor/utils/io/CloseTokenKt;->CLOSED:Lio/ktor/utils/io/CloseToken;

    return-object v0
.end method
