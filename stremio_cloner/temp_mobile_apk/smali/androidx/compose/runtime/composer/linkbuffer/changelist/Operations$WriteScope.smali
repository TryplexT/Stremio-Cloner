.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n1#1,680:1\n394#1,9:684\n403#1:695\n394#1,9:696\n403#1:707\n380#2:681\n383#2:682\n380#2:683\n383#2:693\n380#2:694\n383#2:705\n380#2:706\n380#2:708\n380#2:709\n386#2:710\n380#2:711\n380#2:712\n380#2:713\n380#2:714\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n*L\n406#1:684,9\n406#1:695\n407#1:696,9\n407#1:707\n391#1:681\n402#1:682\n402#1:683\n406#1:693\n406#1:694\n407#1:705\n407#1:706\n425#1:708\n449#1:709\n465#1:710\n465#1:711\n483#1:712\n510#1:713\n542#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0014\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001c\u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJL\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001c\u001a\u00020\r2\n\u0010\u001f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010 \u001a\u00020\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010!J)\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u000f\u001a\u0002H#\u00a2\u0006\u0004\u0008%\u0010&JE\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(\u00a2\u0006\u0004\u0008)\u0010*Ja\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(\"\u0004\u0008\u0002\u0010+2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H+0$2\u0006\u0010 \u001a\u0002H+\u00a2\u0006\u0004\u0008,\u0010-J}\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010#\"\u0004\u0008\u0001\u0010(\"\u0004\u0008\u0002\u0010+\"\u0004\u0008\u0003\u0010.2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010\u001a\u001a\u0002H#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H(0$2\u0006\u0010\u001c\u001a\u0002H(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H+0$2\u0006\u0010 \u001a\u0002H+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H.0$2\u0006\u00100\u001a\u0002H.\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010:\u001a\u00020;H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "constructor-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "operation",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "getOperation-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "setInt",
        "",
        "parameter",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "value",
        "setInt-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V",
        "setLong",
        "highParameter",
        "lowParameter",
        "",
        "setLong-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V",
        "setInts",
        "parameter1",
        "value1",
        "parameter2",
        "value2",
        "setInts-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V",
        "parameter3",
        "value3",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V",
        "setObject",
        "T",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "setObject-aWHcuVo",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V",
        "setObjects",
        "U",
        "setObjects-EykTJF8",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V",
        "V",
        "setObjects-Gn0XI2A",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "W",
        "parameter4",
        "value4",
        "setObjects-UOUgNZM",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "requireApplication",
        "requireApplication-impl",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 1

    .line 681
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 1

    const/4 v0, 0x1

    .line 559
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V

    return-void
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V
    .locals 3

    .line 402
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 682
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 683
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    .line 682
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 402
    aput p2, v0, v1

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V
    .locals 3

    .line 425
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 708
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 426
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    .line 427
    aput p2, p0, p1

    add-int/2addr v0, p3

    .line 428
    aput p4, p0, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V
    .locals 3

    .line 449
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 709
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 449
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 450
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    .line 451
    aput p2, p0, p1

    add-int/2addr p3, v0

    .line 452
    aput p4, p0, p3

    add-int/2addr v0, p5

    .line 453
    aput p6, p0, v0

    return-void
.end method

.method public static final setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p3, v0

    long-to-int v0, v0

    .line 692
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 693
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 694
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 693
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 692
    aput v0, v1, v2

    long-to-int p1, p3

    .line 704
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 705
    iget p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 706
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    .line 705
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p4, p2

    .line 704
    aput p1, p3, p4

    return-void
.end method

.method public static final setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 710
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 711
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    .line 710
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    .line 465
    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 483
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 712
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 483
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 484
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 485
    aput-object p2, p0, p1

    add-int/2addr v0, p3

    .line 486
    aput-object p4, p0, v0

    return-void
.end method

.method public static final setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    .line 510
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 713
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 510
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 511
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 512
    aput-object p2, p0, p1

    add-int/2addr p3, v0

    .line 513
    aput-object p4, p0, p3

    add-int/2addr v0, p5

    .line 514
    aput-object p6, p0, v0

    return-void
.end method

.method public static final setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    .line 542
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 714
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 542
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    .line 543
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int/2addr p1, v0

    .line 544
    aput-object p2, p0, p1

    add-int/2addr p3, v0

    .line 545
    aput-object p4, p0, p3

    add-int/2addr p5, v0

    .line 546
    aput-object p6, p0, p5

    add-int/2addr v0, p7

    .line 547
    aput-object p8, p0, v0

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteScope(stack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-object v0
.end method
