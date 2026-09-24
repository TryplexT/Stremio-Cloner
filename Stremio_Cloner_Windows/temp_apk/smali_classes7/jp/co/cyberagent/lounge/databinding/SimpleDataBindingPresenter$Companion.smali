.class public final Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;
.super Ljava/lang/Object;
.source "SimpleDataBindingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleDataBindingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleDataBindingPresenter.kt\njp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n78#2,2:47\n1#3:49\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleDataBindingPresenter.kt\njp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion\n*L\n40#1,2:47\n40#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;",
        "",
        "()V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "get",
        "layoutId",
        "",
        "modelVariableId",
        "lounge-databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;"
        }
    .end annotation

    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    or-long/2addr v0, v2

    .line 40
    invoke-static {}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->access$getCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    invoke-direct {v1, p1, p2}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;-><init>(II)V

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 47
    :cond_1
    :goto_0
    const-string p1, "cache.getOrPut(key) {\n  \u2026 modelVariableId)\n      }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    return-object v1
.end method
