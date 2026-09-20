.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.super Landroidx/compose/runtime/composer/DebugStringFormattable;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n168#1,5:681\n181#1,5:686\n278#1:695\n278#1:696\n357#1,7:704\n348#1,16:711\n380#1:727\n380#1:728\n357#1,7:729\n27#2,2:691\n27#2,2:693\n27#2,2:702\n1409#3,4:697\n1#4:701\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n144#1:681,5\n145#1:686,5\n235#1:695\n236#1:696\n348#1:704,7\n371#1:711,16\n383#1:727\n386#1:728\n618#1:729,7\n164#1:691,2\n189#1:693,2\n318#1:702,2\n234#1:697,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002WXB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bH\u0007J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0011\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000fH\u0082\u0008J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0011\u0010(\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000fH\u0082\u0008J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002J\u000e\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000bH\u0002J7\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001J\u000e\u00101\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000bJ\u0010\u00102\u001a\u00020,2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0011\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0082\u0008J\u0006\u00105\u001a\u00020\u001fJ\u000e\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u0000J&\u00108\u001a\u00020\u001f2\u001b\u00109\u001a\u0017\u0012\u0008\u0012\u00060:R\u00020\u0000\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008J&\u0010;\u001a\u00020\u001f2\u001b\u0010<\u001a\u0017\u0012\u0008\u0012\u00060:R\u00020\u0000\u0012\u0004\u0012\u00020\u001f0.\u00a2\u0006\u0002\u00080H\u0086\u0008J,\u0010=\u001a\u00020\u001f2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u000c\u0010F\u001a\u00020,*\u00020,H\u0002J\t\u0010G\u001a\u00020\u000bH\u0082\u0008J\u0015\u0010H\u001a\u00020\u000f2\n\u0010I\u001a\u00060\u000fj\u0002`JH\u0082\u0008J\u001c\u0010K\u001a\u00020\u000f2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030LH\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010O\u001a\u00020,H\u0017J\u0010\u0010P\u001a\u00020,2\u0006\u0010Q\u001a\u00020,H\u0016J\u0018\u0010R\u001a\u00020,*\u00060:R\u00020\u00002\u0006\u0010Q\u001a\u00020,H\u0002J\u0016\u0010S\u001a\u00020,*\u0004\u0018\u00010\u00142\u0006\u0010Q\u001a\u00020,H\u0002J \u0010T\u001a\u00020,\"\u0004\u0008\u0000\u0010U*\u0008\u0012\u0004\u0012\u0002HU0V2\u0006\u0010Q\u001a\u00020,H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000c\u0010\u0003R\u0012\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "Landroidx/compose/runtime/composer/DebugStringFormattable;",
        "<init>",
        "()V",
        "value",
        "",
        "requiresApplication",
        "getRequiresApplication",
        "()Z",
        "opCodes",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "getOpCodes$runtime$annotations",
        "[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "opCodesSize",
        "",
        "intArgs",
        "",
        "intArgsSize",
        "objectArgs",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "isNotEmpty",
        "clear",
        "",
        "pushOp",
        "operation",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "resizeOpCodes",
        "ensureIntArgsSizeAtLeast",
        "resizeIntArgs",
        "ensureObjectArgsSizeAtLeast",
        "resizeObjectArgs",
        "push",
        "exceptionMessageForOperationPushNoScope",
        "",
        "args",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureAllArgumentsPushedFor",
        "exceptionMessageForOperationPushWithScope",
        "createExpectedArgMask",
        "paramCount",
        "pop",
        "popInto",
        "other",
        "drain",
        "sink",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
        "forEach",
        "action",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "indent",
        "peekOperation",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/IntParameter;",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-gvac4VY",
        "(I)I",
        "toString",
        "toDebugString",
        "linePrefix",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "toCollectionString",
        "T",
        "",
        "WriteScope",
        "OpIterator",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

.field public opCodesSize:I

.field private pushedIntMask:I

.field private pushedObjectMask:I

.field private requiresApplication:Z


# direct methods
.method public static synthetic $r8$lambda$PQxfo2Z773gVJIWTu_gI5lZf_Tw(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;-><init>()V

    const/16 v0, 0x10

    .line 81
    new-array v1, v0, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 84
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    .line 52
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    .line 52
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    return p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0

    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;I)V
    .locals 0

    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method public static final synthetic access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    return-void
.end method

.method private final createExpectedArgMask(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 628
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 632
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, " = "

    const-string v8, ", "

    const/16 v9, 0xa

    if-ge v6, v3, :cond_2

    .line 638
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_1

    .line 639
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v4, v5

    .line 640
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    .line 647
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v10

    .line 648
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_3

    .line 649
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v4, v5

    .line 650
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getObject-gvac4VY(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 656
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final determineNewSize(II)I
    .locals 1

    const/16 v0, 0x400

    .line 156
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 157
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 170
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    :cond_0
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 183
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    :cond_0
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot push "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " without arguments because it expects "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, " ints and "

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string p1, " objects."

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)Ljava/lang/String;
    .locals 10

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    shl-int/2addr v6, v3

    .line 246
    iget v7, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    if-lez v4, :cond_0

    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v3

    move v7, v2

    :goto_1
    if-ge v2, v3, :cond_5

    shl-int v8, v6, v2

    .line 257
    iget v9, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_4

    if-lez v4, :cond_3

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->objectParamName-gvac4VY(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string p1, " int arguments ("

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string p1, ") and "

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string p1, " object arguments ("

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string p1, ")."

    .line 265
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 664
    const-string p1, "null"

    return-object p1

    .line 665
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 666
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 667
    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 668
    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 669
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 670
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 671
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/composer/DebugStringFormattable;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/runtime/composer/DebugStringFormattable;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/DebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 672
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 2

    .line 380
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final resizeIntArgs(II)V
    .locals 2

    .line 175
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    move-result p2

    new-array p2, p2, [I

    .line 176
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 177
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    return-void
.end method

.method private final resizeObjectArgs(II)V
    .locals 2

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->determineNewSize(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeOpCodes()V
    .locals 4

    .line 161
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 163
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 164
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    const/4 v3, 0x0

    .line 691
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 676
    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 677
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final topIntIndexOf(I)I
    .locals 3

    .line 383
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 727
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-gvac4VY(I)I
    .locals 3

    .line 386
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 728
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 386
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 115
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 117
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 119
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 707
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 3

    .line 235
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushedIntMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    :cond_1
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 372
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-result-object v1

    .line 373
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->executeWithComposeStackTrace(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 724
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    .line 712
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 360
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public final getRequiresApplication()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pop()V
    .locals 6

    .line 288
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 289
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 292
    aput-object v3, v0, v1

    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 7

    .line 309
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 310
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 313
    aput-object v3, v0, v1

    .line 315
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 318
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 319
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 320
    iget v4, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v5

    sub-int/2addr v4, v5

    .line 321
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v6

    sub-int/2addr v5, v6

    .line 322
    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    sub-int/2addr v6, v5

    .line 702
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 328
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 329
    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    sub-int/2addr p1, v3

    .line 330
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 331
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 327
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 334
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 335
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 228
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V
    .locals 3

    .line 141
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeOpCodes()V

    .line 144
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 683
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 145
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 688
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 148
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    .line 149
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 150
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->isExternallyVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->requiresApplication:Z

    :cond_3
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    const/4 v2, 0x0

    .line 619
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->next()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 616
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .line 612
    invoke-super {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
