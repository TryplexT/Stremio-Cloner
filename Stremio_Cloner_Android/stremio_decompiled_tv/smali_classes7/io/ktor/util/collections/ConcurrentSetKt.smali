.class public final Lio/ktor/util/collections/ConcurrentSetKt;
.super Ljava/lang/Object;
.source "ConcurrentSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Key",
        "",
        "ConcurrentSet",
        "()Ljava/util/Set;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ConcurrentSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;

    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentSetKt$ConcurrentSet$1;-><init>()V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
