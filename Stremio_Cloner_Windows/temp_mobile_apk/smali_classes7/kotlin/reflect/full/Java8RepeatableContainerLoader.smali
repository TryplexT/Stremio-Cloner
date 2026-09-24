.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;
.source "KAnnotatedElements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader;",
        "",
        "()V",
        "cache",
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "getCache",
        "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "setCache",
        "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V",
        "buildCache",
        "loadRepeatableContainer",
        "Ljava/lang/Class;",
        "",
        "klass",
        "Cache",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

.field private static cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    const-string v1, "java.lang.annotation.Repeatable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    new-instance v2, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const-string v3, "value"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v2

    .line 84
    :catch_0
    new-instance v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    invoke-direct {v1, v0, v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v1
.end method


# virtual methods
.method public final loadRepeatableContainer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    sget-object v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    if-nez v1, :cond_0

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 97
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 99
    :cond_4
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
