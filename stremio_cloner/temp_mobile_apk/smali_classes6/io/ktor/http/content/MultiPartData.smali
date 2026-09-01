.class public interface abstract Lio/ktor/http/content/MultiPartData;
.super Ljava/lang/Object;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/MultiPartData$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/content/MultiPartData;",
        "",
        "Lio/ktor/http/content/PartData;",
        "readPart",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Empty",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
