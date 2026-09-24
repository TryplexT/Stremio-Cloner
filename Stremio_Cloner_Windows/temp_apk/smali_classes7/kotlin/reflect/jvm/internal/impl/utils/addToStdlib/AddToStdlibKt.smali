.class public final Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;
.super Ljava/lang/Object;
.source "addToStdlib.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\naddToStdlib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n20#1,2:353\n289#1,16:359\n327#1,13:375\n3792#2:355\n4307#2,2:356\n1#3:358\n*S KotlinDebug\n*F\n+ 1 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n66#1:353,2\n281#1:359,16\n343#1:375,13\n132#1:355\n132#1:356,2\n*E\n"
.end annotation


# static fields
.field private static final constantMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->constantMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic shouldNotBeCalled$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 322
    const-string p0, "should not be called"

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->shouldNotBeCalled(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
