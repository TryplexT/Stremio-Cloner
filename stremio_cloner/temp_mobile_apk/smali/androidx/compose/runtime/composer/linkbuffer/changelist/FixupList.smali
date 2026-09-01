.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;
.super Landroidx/compose/runtime/composer/DebugStringFormattable;
.source "FixupList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor\n+ 8 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor\n+ 9 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode\n*L\n1#1,116:1\n1395#2,4:117\n1395#2,4:199\n227#3,2:121\n383#3:134\n380#3:135\n230#3,2:141\n227#3,2:143\n383#3:155\n380#3:156\n230#3,2:160\n227#3,2:162\n383#3:175\n380#3:176\n230#3,2:179\n227#3,2:181\n383#3:193\n380#3:194\n230#3,2:197\n227#3,2:203\n230#3,2:207\n776#4:123\n779#4:124\n782#4,4:137\n394#5,9:125\n403#5:136\n394#5,9:146\n403#5:157\n394#5,9:166\n403#5:177\n394#5,9:184\n403#5:195\n863#6:145\n866#6:158\n869#6:159\n823#7:164\n826#7:165\n829#7:178\n899#8:183\n902#8:196\n609#9:205\n612#9:206\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList\n*L\n53#1:117,4\n96#1:199,4\n66#1:121,2\n68#1:134\n68#1:135\n66#1:141,2\n72#1:143,2\n73#1:155\n73#1:156\n72#1:160,2\n83#1:162,2\n85#1:175\n85#1:176\n83#1:179,2\n89#1:181,2\n90#1:193\n90#1:194\n89#1:197,2\n103#1:203,2\n103#1:207,2\n67#1:123\n68#1:124\n69#1:137,4\n68#1:125,9\n68#1:136\n73#1:146,9\n73#1:157\n85#1:166,9\n85#1:177\n90#1:184,9\n90#1:195\n73#1:145\n75#1:158\n76#1:159\n84#1:164\n85#1:165\n86#1:178\n90#1:183\n91#1:196\n104#1:205\n105#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J*\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\n\u0010\u001e\u001a\u00060\u001fj\u0002` J&\u0010!\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u000fJ>\u0010%\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010&\"\u0004\u0008\u0001\u0010\'2\u0006\u0010(\u001a\u0002H&2\u001d\u0010)\u001a\u0019\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u000f0*\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "Landroidx/compose/runtime/composer/DebugStringFormattable;",
        "<init>",
        "()V",
        "operations",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
        "pendingOperations",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "isNotEmpty",
        "clear",
        "",
        "executeAndFlushAllPendingFixups",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "createAndInsertNode",
        "factory",
        "Lkotlin/Function0;",
        "",
        "insertIndex",
        "groupHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "createAndInsertNodeByAnchor",
        "anchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "endNodeInsert",
        "updateNode",
        "V",
        "T",
        "value",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "toDebugString",
        "",
        "linePrefix",
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
.field private final operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

.field private final pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/compose/runtime/composer/DebugStringFormattable;-><init>()V

    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 33
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->clear()V

    return-void
.end method

.method public final createAndInsertNode(Lkotlin/jvm/functions/Function0;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;IJ)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    const/4 v3, 0x0

    .line 123
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 67
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 68
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    .line 133
    iget-object p1, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 134
    iget v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 135
    iget-object v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    .line 133
    aput p2, p1, v3

    .line 69
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixup;

    const/4 p1, 0x2

    invoke-static {v2, v6, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 73
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .line 154
    iget-object v3, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 155
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 156
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v7, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr v7, v6

    aget-object v5, v5, v7

    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    .line 154
    aput p2, v3, v4

    .line 75
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .line 76
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    .line 74
    invoke-static {v2, v6, p1, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V

    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final createAndInsertNodeByAnchor(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            ")V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 163
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    const/4 v3, 0x0

    .line 164
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v4

    .line 84
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 85
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    .line 174
    iget-object p1, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 175
    iget v4, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 176
    iget-object v5, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    .line 174
    aput p2, p1, v4

    .line 86
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$InsertNodeFixupByAnchor;

    .line 178
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    .line 86
    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 89
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 182
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    .line 192
    iget-object v2, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 193
    iget v4, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 194
    iget-object v5, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v6, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    .line 192
    aput p2, v2, v4

    .line 91
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixupByAnchor;

    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p2

    .line 91
    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method

.method public final endNodeInsert()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->popInto(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 1
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

    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->getSize()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixupList instance containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    .line 204
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    const/4 v3, 0x0

    .line 205
    invoke-static {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    .line 104
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 105
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$UpdateNode;

    const/4 p1, 0x1

    .line 206
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p1

    .line 105
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;)V

    return-void
.end method
