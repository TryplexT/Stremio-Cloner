.class public final Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4112:1\n366#2:4113\n65#2:4114\n65#2:4115\n363#2:4116\n366#2:4117\n65#2:4118\n366#2:4123\n65#2:4124\n65#2:4125\n65#2:4126\n65#2:4127\n1489#3,4:4119\n58#4,4:4128\n58#4,4:4132\n905#5:4136\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n4024#1:4113\n4024#1:4114\n4026#1:4115\n4041#1:4116\n4043#1:4117\n4049#1:4118\n4056#1:4123\n4059#1:4124\n4061#1:4125\n4062#1:4126\n4093#1:4127\n4049#1:4119,4\n4097#1:4128,4\n4098#1:4132,4\n4020#1:4136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "constructor-impl",
        "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;",
        "add",
        "",
        "value",
        "",
        "add-impl",
        "(Landroidx/collection/MutableIntList;I)V",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(Landroidx/collection/MutableIntList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "peek",
        "peek-impl",
        "(Landroidx/collection/MutableIntList;)I",
        "takeMax",
        "takeMax-impl",
        "validateHeap",
        "validateHeap-impl",
        "(Landroidx/collection/MutableIntList;)V",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final list:Landroidx/collection/MutableIntList;


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .locals 0

    .line 4020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 3

    .line 4024
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .line 4113
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4024
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4114
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    .line 4024
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    return-void

    .line 4115
    :cond_1
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4027
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 4032
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 4034
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    move v0, v1

    goto :goto_0

    .line 4038
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/PrioritySet;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 4136
    new-instance p0, Landroidx/collection/MutableIntList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4020
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {p1}, Landroidx/compose/runtime/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 0

    .line 4041
    check-cast p0, Landroidx/collection/IntList;

    .line 4116
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 0

    .line 4043
    check-cast p0, Landroidx/collection/IntList;

    .line 4117
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .locals 0

    .line 4045
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->first()I

    move-result p0

    return p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 11

    .line 4049
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .line 4118
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    const/4 v1, 0x0

    .line 4050
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    .line 4123
    :cond_0
    iget v3, v0, Landroidx/collection/IntList;->_size:I

    if-eqz v3, :cond_2

    .line 4056
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 4058
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->last()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4124
    iget v3, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v3, v3, -0x1

    .line 4059
    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 4125
    iget v3, v0, Landroidx/collection/IntList;->_size:I

    .line 4126
    iget v4, v0, Landroidx/collection/IntList;->_size:I

    ushr-int/lit8 v4, v4, 0x1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    .line 4064
    invoke-virtual {p0, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v7, -0x1

    .line 4066
    invoke-virtual {p0, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v9

    if-ge v7, v3, :cond_1

    .line 4071
    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    if-le v10, v9, :cond_1

    if-le v10, v6, :cond_0

    .line 4074
    invoke-virtual {p0, v5, v10}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4075
    invoke-virtual {p0, v7, v6}, Landroidx/collection/MutableIntList;->set(II)I

    move v5, v7

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_0

    .line 4082
    invoke-virtual {p0, v5, v9}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4083
    invoke-virtual {p0, v8, v6}, Landroidx/collection/MutableIntList;->set(II)I

    move v5, v8

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrioritySet(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .locals 9

    .line 4093
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .line 4127
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4094
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, -0x1

    .line 4097
    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    const/4 v8, 0x1

    if-lt v7, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    .line 4128
    :goto_1
    const-string v7, "Check failed."

    if-nez v6, :cond_1

    .line 4129
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-ge v5, v0, :cond_3

    .line 4098
    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    invoke-virtual {p0, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 4133
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-object v0
.end method
