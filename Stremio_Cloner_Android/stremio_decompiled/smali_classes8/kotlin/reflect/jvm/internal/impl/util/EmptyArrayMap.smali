.class public final Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "ArrayMap.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->get(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;-><init>()V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->set(ILjava/lang/Void;)V

    return-void
.end method

.method public set(ILjava/lang/Void;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
