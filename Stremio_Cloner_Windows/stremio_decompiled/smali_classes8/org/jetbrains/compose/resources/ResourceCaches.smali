.class public final Lorg/jetbrains/compose/resources/ResourceCaches;
.super Ljava/lang/Object;
.source "ResourceCaches.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/ResourceCaches\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1863#2,2:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/ResourceCaches\n*L\n50#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceCaches;",
        "",
        "<init>",
        "()V",
        "caches",
        "",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "registerCache",
        "",
        "cache",
        "registerCache$library_release",
        "clear",
        "",
        "clear$library_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ResourceCaches;

.field private static final caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/compose/resources/ResourceCaches;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceCaches;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/ResourceCaches;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceCaches;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lorg/jetbrains/compose/resources/ResourceCaches;->caches:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/ResourceCaches;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear$library_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;

    iget v1, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;-><init>(Lorg/jetbrains/compose/resources/ResourceCaches;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lorg/jetbrains/compose/resources/ResourceCaches;->caches:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/AsyncCache;

    .line 50
    iput-object v2, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/jetbrains/compose/resources/ResourceCaches$clear$1;->label:I

    invoke-virtual {p1, v0}, Lorg/jetbrains/compose/resources/AsyncCache;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 51
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final registerCache$library_release(Lorg/jetbrains/compose/resources/AsyncCache;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceCaches;->caches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
