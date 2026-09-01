.class public final Lpbandk/ExtensionFieldSet;
.super Ljava/lang/Object;
.source "ExtensionFieldSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\u0007H\u0080\u0002\u00a2\u0006\u0002\u0008\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0001H\u0080\u0002\u00a2\u0006\u0002\u0008\u000eR \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/ExtensionFieldSet;",
        "",
        "<init>",
        "()V",
        "map",
        "Lpbandk/internal/AtomicReference;",
        "",
        "",
        "get",
        "fieldNumber",
        "get$pbandk_runtime_release",
        "set",
        "",
        "value",
        "set$pbandk_runtime_release",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpbandk/Export;
.end annotation


# instance fields
.field private final map:Lpbandk/internal/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/internal/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpbandk/internal/AtomicReference_jvmKt;->AtomicReference(Ljava/lang/Object;)Lpbandk/internal/AtomicReference;

    move-result-object v0

    iput-object v0, p0, Lpbandk/ExtensionFieldSet;->map:Lpbandk/internal/AtomicReference;

    return-void
.end method


# virtual methods
.method public final get$pbandk_runtime_release(I)Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lpbandk/ExtensionFieldSet;->map:Lpbandk/internal/AtomicReference;

    invoke-interface {v0}, Lpbandk/internal/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set$pbandk_runtime_release(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpbandk/ExtensionFieldSet;->map:Lpbandk/internal/AtomicReference;

    invoke-interface {v0}, Lpbandk/internal/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbandk/internal/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
