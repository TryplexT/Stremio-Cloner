.class public interface abstract Lio/ktor/util/StringValuesBuilder;
.super Ljava/lang/Object;
.source "StringValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00110\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008 \u0010\u001cJ%\u0010 \u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010%\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0010\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "",
        "name",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "contains",
        "(Ljava/lang/String;)Z",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "names",
        "()Ljava/util/Set;",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "",
        "set",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "append",
        "Lio/ktor/util/StringValues;",
        "stringValues",
        "appendAll",
        "(Lio/ktor/util/StringValues;)V",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;)V",
        "appendMissing",
        "remove",
        "(Ljava/lang/String;)V",
        "removeKeysWithNoEntries",
        "()V",
        "clear",
        "build",
        "()Lio/ktor/util/StringValues;",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
        "ktor-utils"
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
.method public abstract append(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendAll(Lio/ktor/util/StringValues;)V
.end method

.method public abstract appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract appendMissing(Lio/ktor/util/StringValues;)V
.end method

.method public abstract appendMissing(Ljava/lang/String;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract build()Lio/ktor/util/StringValues;
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract contains(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract entries()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAll(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaseInsensitiveName()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract names()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeKeysWithNoEntries()V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;)V
.end method
