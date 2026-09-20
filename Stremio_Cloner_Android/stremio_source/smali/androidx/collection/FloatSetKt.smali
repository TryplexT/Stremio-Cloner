.class public final Landroidx/collection/FloatSetKt;
.super Ljava/lang/Object;
.source "FloatSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1#2:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u0008\u001a\u00020\u00072\n\u0010\r\u001a\u00020\u0001\"\u00020\n\u001a\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0080\u0008\u001a\u0006\u0010\u0011\u001a\u00020\u0005\u001a\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u001a\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u0011\u001a\u00020\u00052\n\u0010\r\u001a\u00020\u0001\"\u00020\n\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "EmptyFloatArray",
        "",
        "getEmptyFloatArray",
        "()[F",
        "EmptyFloatSet",
        "Landroidx/collection/MutableFloatSet;",
        "emptyFloatSet",
        "Landroidx/collection/FloatSet;",
        "floatSetOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "hash",
        "",
        "k",
        "mutableFloatSetOf",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyFloatArray:[F

.field private static final EmptyFloatSet:Landroidx/collection/MutableFloatSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    .line 47
    new-array v0, v1, [F

    sput-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    return-void
.end method

.method public static final emptyFloatSet()Landroidx/collection/FloatSet;
    .locals 1

    .line 52
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    check-cast v0, Landroidx/collection/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf()Landroidx/collection/FloatSet;
    .locals 1

    .line 58
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatSet:Landroidx/collection/MutableFloatSet;

    check-cast v0, Landroidx/collection/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf(F)Landroidx/collection/FloatSet;
    .locals 0

    .line 64
    invoke-static {p0}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(F)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatSet;

    return-object p0
.end method

.method public static final floatSetOf(FF)Landroidx/collection/FloatSet;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(FF)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatSet;

    return-object p0
.end method

.method public static final floatSetOf(FFF)Landroidx/collection/FloatSet;
    .locals 0

    .line 78
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatSetKt;->mutableFloatSetOf(FFF)Landroidx/collection/MutableFloatSet;

    move-result-object p0

    check-cast p0, Landroidx/collection/FloatSet;

    return-object p0
.end method

.method public static final varargs floatSetOf([F)Landroidx/collection/FloatSet;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/collection/MutableFloatSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign([F)V

    check-cast v0, Landroidx/collection/FloatSet;

    return-object v0
.end method

.method public static final getEmptyFloatArray()[F
    .locals 1

    .line 47
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    return-object v0
.end method

.method public static final hash(F)I
    .locals 1

    .line 849
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int p0, p0, v0

    shl-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final mutableFloatSetOf()Landroidx/collection/MutableFloatSet;
    .locals 4

    .line 90
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(F)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 96
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 97
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FF)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 104
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 105
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 106
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FFF)Landroidx/collection/MutableFloatSet;
    .locals 2

    .line 113
    new-instance v0, Landroidx/collection/MutableFloatSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    .line 114
    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 115
    invoke-virtual {v0, p1}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    .line 116
    invoke-virtual {v0, p2}, Landroidx/collection/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final varargs mutableFloatSetOf([F)Landroidx/collection/MutableFloatSet;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/collection/MutableFloatSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatSet;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableFloatSet;->plusAssign([F)V

    return-object v0
.end method
