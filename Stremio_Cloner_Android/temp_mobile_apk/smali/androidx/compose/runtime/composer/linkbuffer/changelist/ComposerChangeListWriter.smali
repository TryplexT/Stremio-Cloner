.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 4 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,474:1\n176#1,16:479\n176#1,16:495\n1395#2,4:475\n1395#2,4:511\n1395#2,4:515\n1395#2,4:519\n114#3:523\n124#3:525\n529#4:524\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n*L\n167#1:479,16\n172#1:495,16\n143#1:475,4\n272#1:511,4\n280#1:515,4\n288#1:519,4\n344#1:523\n344#1:525\n344#1:524\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0006\u0010,\u001a\u00020)J\u001c\u0010-\u001a\u00020)2\n\u0010.\u001a\u00060&j\u0002`\'2\u0008\u0008\u0002\u0010/\u001a\u00020\u0011J\u0017\u00101\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J#\u00104\u001a\u00020)2\n\u00105\u001a\u00060&j\u0002`\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u001f\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0082\u0008J\u001f\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u0017\u0010:\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u000e\u0010B\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u0016\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u0018\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u0001J\u0010\u0010J\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001J\u001a\u0010K\u001a\u00020)2\n\u0010L\u001a\u00060\u0017j\u0002`M2\u0006\u0010N\u001a\u00020\u0017J\u0006\u0010O\u001a\u00020)J\u0010\u0010P\u001a\u00020)2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001J\u0006\u0010R\u001a\u00020)J\u001a\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020U2\n\u0010V\u001a\u00060&j\u0002`\'J\"\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020U2\n\u0010V\u001a\u00060&j\u0002`\'2\u0006\u0010W\u001a\u00020XJ\u000e\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\u0017J\"\u0010[\u001a\u00020)2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020)0]2\u0006\u0010_\u001a\u00020^J\u0010\u0010`\u001a\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001J>\u0010b\u001a\u00020)\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0006\u0010<\u001a\u0002Hd2\u001d\u00102\u001a\u0019\u0012\u0004\u0012\u0002Hc\u0012\u0004\u0012\u0002Hd\u0012\u0004\u0012\u00020)0e\u00a2\u0006\u0002\u0008f\u00a2\u0006\u0002\u0010gJ\u0016\u0010h\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017J\u001e\u0010j\u001a\u00020)2\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017J\u0006\u0010m\u001a\u00020)J\u001a\u0010n\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\n\u0010o\u001a\u00060\u0017j\u0002`MJ\u0008\u0010p\u001a\u00020)H\u0002J\u0018\u0010q\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010r\u001a\u00020\u0017H\u0002J \u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017H\u0002J\u0006\u0010v\u001a\u00020)J\u0010\u0010w\u001a\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001J\u0008\u0010x\u001a\u00020)H\u0002J\u0014\u0010y\u001a\u00020)2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020)03J\u001a\u0010{\u001a\u00020)2\u0006\u0010|\u001a\u00020}2\n\u0010.\u001a\u00060&j\u0002`\'J \u0010~\u001a\u00020)2\u000f\u0010\u007f\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020}J/\u0010\u0082\u0001\u001a\u00020)2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010u\u001a\u00030\u0087\u00012\u0007\u0010t\u001a\u00030\u0087\u0001J$\u0010\u0088\u0001\u001a\u00020)2\u0007\u0010_\u001a\u00030\u0089\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001J\u0007\u0010\u008b\u0001\u001a\u00020)J\u0013\u0010\u008c\u0001\u001a\u00020)2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u001d\u0010\u008d\u0001\u001a\u00020)2\u0007\u0010\u008e\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010}J\u0007\u0010\u008f\u0001\u001a\u00020)J\u0007\u0010\u0090\u0001\u001a\u00020)J\u0007\u0010\u0091\u0001\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00060&j\u0002`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "",
        "composer",
        "Landroidx/compose/runtime/LinkComposer;",
        "changeList",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "<init>",
        "(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V",
        "getChangeList",
        "()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V",
        "reader",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "getReader",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "implicitRootStart",
        "",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "(Z)V",
        "pendingUps",
        "",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "removeFromNodeIndex",
        "moveFromNodeIndex",
        "moveToNodeIndex",
        "moveCount",
        "addressMode",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
        "getAddressMode$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
        "setAddressMode$runtime",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V",
        "editorCurrentPosition",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "pushApplierOperationPreamble",
        "",
        "pushSlotOperationPreamble",
        "pushSlotOperationPreambleUnconditionally",
        "startComposition",
        "seekTo",
        "handle",
        "resetRelativeAddressing",
        "isInAnchorMode",
        "inAnchorMode",
        "block",
        "Lkotlin/Function0;",
        "inRelativeAddressMode",
        "relativeStart",
        "inMode",
        "newMode",
        "withChangeList",
        "newChangeList",
        "withoutImplicitRootStart",
        "remember",
        "value",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "startResumingScope",
        "endResumingScope",
        "updateRememberOrdering",
        "holder",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "after",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "updateValue",
        "slotIndex",
        "appendValue",
        "removeTailGroupsAndValues",
        "firstTailGroupToRemove",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "count",
        "resetSlots",
        "updateAuxData",
        "data",
        "removeGroup",
        "insertSlots",
        "sourceTable",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "source",
        "fixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "moveGroup",
        "offset",
        "endCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "useNode",
        "node",
        "updateNode",
        "T",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeNode",
        "nodeIndex",
        "moveNode",
        "fromNodeIndex",
        "toNodeIndex",
        "endNodeMovement",
        "endNodeMovementAndDeleteNode",
        "group",
        "realizeNodeMovementOperations",
        "realizeRemoveNode",
        "removeCount",
        "realizeMoveNode",
        "to",
        "from",
        "moveUp",
        "moveDown",
        "pushPendingUpsAndDowns",
        "sideEffect",
        "effect",
        "determineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "Landroidx/compose/runtime/internal/IntRef;",
        "copyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "copySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "releaseMovableGroup",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "endMovableContentPlacement",
        "disposeResolvedMovableState",
        "includeOperationsIn",
        "other",
        "finalizeComposition",
        "resetTransientState",
        "deactivateCurrentGroup",
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
.field private addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

.field private changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/LinkComposer;

.field private editorCurrentPosition:J

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFromNodeIndex:I

.field private moveToNodeIndex:I

.field private final pendingDownNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFromNodeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 72
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    const/4 p2, 0x0

    .line 91
    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 94
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 95
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 96
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 97
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    const-wide/16 p1, -0x1

    .line 103
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public static final synthetic access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-wide v0
.end method

.method public static final synthetic access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    return-object v0
.end method

.method private final inMode(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v0

    .line 177
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v1

    .line 178
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    const-wide/16 v3, -0x1

    .line 180
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 187
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 186
    :goto_0
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 187
    sget-object p2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    .line 186
    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw p1
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 446
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    .line 386
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_0

    .line 387
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUps(I)V

    const/4 v0, 0x0

    .line 388
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private final pushSlotOperationPreamble()V
    .locals 7

    .line 110
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v2

    .line 111
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final pushSlotOperationPreambleUnconditionally()V
    .locals 7

    .line 117
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1

    .line 367
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 368
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveNode(III)V

    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    .line 348
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1

    .line 349
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 350
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 351
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    goto :goto_0

    .line 353
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    invoke-direct {p0, v1, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 354
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 355
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    :goto_0
    const/4 v0, 0x0

    .line 357
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1

    .line 362
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 363
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveNode(II)V

    return-void
.end method

.method public static synthetic seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    return-void
.end method


# virtual methods
.method public final appendValue(Ljava/lang/Object;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushAppendValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 1

    .line 470
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 471
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDeactivateGroup()V

    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 1

    .line 402
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 403
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V

    .line 404
    iput-wide p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V

    :cond_0
    return-void
.end method

.method public final endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndMovableContentPlacement()V

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    .line 338
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 2

    .line 342
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 343
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 344
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result p2

    const/high16 v0, 0x800000

    and-int v1, p2, v0

    if-ne v1, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7fffff

    and-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final finalizeComposition()V
    .locals 2

    .line 451
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 452
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushClearAllRecompositionRequiredGroups()V

    const-wide/16 v0, -0x1

    .line 453
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    return-object v0
.end method

.method public final getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return v0
.end method

.method public final inAnchorMode(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 166
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 167
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 479
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v3

    .line 480
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v4

    .line 481
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 483
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 490
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v3, p1, :cond_0

    move-wide v0, v4

    .line 489
    :cond_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 485
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 490
    sget-object v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v3, v2, :cond_1

    move-wide v0, v4

    .line 489
    :cond_1
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw p1
.end method

.method public final inRelativeAddressMode(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 172
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 495
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object p2

    .line 496
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v0

    .line 497
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    const-wide/16 v2, -0x1

    .line 499
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 506
    sget-object p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 505
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 501
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 506
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 505
    :goto_1
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw p1
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 272
    const-string v0, "Tried moving from an unspecified position"

    .line 512
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 274
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 275
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 276
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 280
    const-string v0, "Tried moving from an unspecified position"

    .line 516
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 281
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 282
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 283
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 284
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    return-void
.end method

.method public final isInAnchorMode()Z
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 382
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final moveGroup(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 288
    const-string v0, "Offset must not be negative"

    .line 520
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 289
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreambleUnconditionally()V

    .line 290
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveGroup(I)V

    const-wide/16 v0, -0x1

    .line 291
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final moveNode(III)V
    .locals 2

    if-lez p3, :cond_1

    .line 323
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_0

    .line 324
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    if-ne v1, p1, :cond_0

    .line 325
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    .line 327
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    return-void

    .line 329
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 330
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 331
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 332
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    return-void
.end method

.method public final moveUp()V
    .locals 2

    .line 372
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 373
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    .line 376
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    const-wide/16 p1, -0x1

    .line 431
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 215
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final removeGroup()V
    .locals 1

    .line 267
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 268
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveGroup()V

    return-void
.end method

.method public final removeNode(II)V
    .locals 1

    if-lez p2, :cond_1

    .line 310
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    if-ne v0, p1, :cond_0

    .line 311
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    return-void

    .line 313
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 314
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 315
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    :cond_1
    return-void
.end method

.method public final removeTailGroupsAndValues(II)V
    .locals 1

    if-gez p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 248
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 249
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveTailGroupsAndValues(II)V

    return-void
.end method

.method public final resetSlots()V
    .locals 2

    .line 257
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushResetSlots()V

    const-wide/16 v0, -0x1

    .line 258
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 460
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    const/4 v0, -0x1

    .line 462
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 463
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 464
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 465
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    const-wide/16 v0, -0x1

    .line 466
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final seekTo(JZ)V
    .locals 5

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v2

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v2

    .line 143
    :goto_0
    iget-wide v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 144
    const-string v1, "Relative addressing only supports navigating to a child of the current group"

    .line 476
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 146
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartGroup()V

    .line 147
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v1

    :goto_2
    if-eq v1, v0, :cond_3

    .line 149
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSkipGroup()V

    .line 150
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_7

    .line 155
    sget-object p3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 136
    :cond_5
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V

    goto :goto_3

    .line 133
    :cond_6
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToGroupHandle(J)V

    .line 159
    :cond_7
    :goto_3
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSideEffect(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startComposition()V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 124
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 125
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 126
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 263
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 305
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 1

    .line 231
    invoke-virtual {p1}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    :cond_0
    return-void
.end method

.method public final updateValue(ILjava/lang/Object;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 238
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRelativeValue(ILjava/lang/Object;)V

    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 300
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 197
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw p1
.end method

.method public final withoutImplicitRootStart(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v0

    const/4 v1, 0x0

    .line 206
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 207
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw p1
.end method
