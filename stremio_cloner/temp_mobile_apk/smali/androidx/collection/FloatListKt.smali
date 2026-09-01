.class public final Landroidx/collection/FloatListKt;
.super Ljava/lang/Object;
.source "FloatList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n1#1,976:1\n1#2:977\n675#3,2:978\n715#3,2:980\n715#3,2:982\n715#3,2:984\n715#3,2:986\n715#3,2:988\n715#3,2:990\n675#3,2:992\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n*L\n909#1:978,2\n917#1:980,2\n924#1:982,2\n925#1:984,2\n935#1:986,2\n936#1:988,2\n937#1:990,2\n943#1:992,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u001a2\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r\u001a\u0016\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0012\u0010\u000b\u001a\u00020\u00012\n\u0010\u0010\u001a\u00020\u0011\"\u00020\r\u001a\t\u0010\u0012\u001a\u00020\u0005H\u0086\u0008\u001a\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u001a\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0015\u0010\u0012\u001a\u00020\u00052\n\u0010\u0010\u001a\u00020\u0011\"\u00020\rH\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "EmptyFloatList",
        "Landroidx/collection/FloatList;",
        "buildFloatList",
        "builderAction",
        "Lkotlin/Function1;",
        "Landroidx/collection/MutableFloatList;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initialCapacity",
        "",
        "emptyFloatList",
        "floatListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableFloatListOf",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyFloatList:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 885
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    check-cast v0, Landroidx/collection/FloatList;

    sput-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-void
.end method

.method public static final buildFloatList(ILkotlin/jvm/functions/Function1;)Landroidx/collection/FloatList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableFloatList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    new-instance v0, Landroidx/collection/MutableFloatList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableFloatList;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final buildFloatList(Lkotlin/jvm/functions/Function1;)Landroidx/collection/FloatList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableFloatList;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final emptyFloatList()Landroidx/collection/FloatList;
    .locals 1

    .line 888
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf()Landroidx/collection/FloatList;
    .locals 1

    .line 891
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(F)Landroidx/collection/FloatList;
    .locals 0

    .line 894
    invoke-static {p0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatList;

    return-object p0
.end method

.method public static final floatListOf(FF)Landroidx/collection/FloatList;
    .locals 0

    .line 898
    invoke-static {p0, p1}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatList;

    return-object p0
.end method

.method public static final floatListOf(FFF)Landroidx/collection/FloatList;
    .locals 0

    .line 905
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatList;

    return-object p0
.end method

.method public static final varargs floatListOf([F)Landroidx/collection/FloatList;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 978
    iget v1, v0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    .line 909
    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final mutableFloatListOf()Landroidx/collection/MutableFloatList;
    .locals 4

    .line 912
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatListOf(F)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 916
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 980
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 923
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 982
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 984
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;
    .locals 2

    .line 934
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 986
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 988
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 990
    invoke-virtual {v0, p2}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final varargs mutableFloatListOf([F)Landroidx/collection/MutableFloatList;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 992
    iget v1, v0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-virtual {v0, v1, p0}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-object v0
.end method
