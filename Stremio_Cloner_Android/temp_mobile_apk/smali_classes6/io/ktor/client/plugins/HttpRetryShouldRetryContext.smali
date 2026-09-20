.class public final Lio/ktor/client/plugins/HttpRetryShouldRetryContext;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "",
        "",
        "retryCount",
        "<init>",
        "(I)V",
        "I",
        "getRetryCount",
        "()I",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final retryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput p1, p0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;->retryCount:I

    return-void
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    .line 394
    iget v0, p0, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;->retryCount:I

    return v0
.end method
