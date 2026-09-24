.class public abstract Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation\n+ 2 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt\n*L\n1#1,1159:1\n1108#2,6:1160\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation\n*L\n63#1:1160,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:&$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIB\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J2\u0010\u001b\u001a\u00020\u000f*\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H$J\u0014\u0010\u001c\u001a\u00020\u000b2\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u001eH\u0016J\u001b\u0010\u001f\u001a\u00020\u000b2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001%JKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmn\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
        "",
        "ints",
        "",
        "objects",
        "<init>",
        "(II)V",
        "getInts",
        "()I",
        "getObjects",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "executeWithComposeStackTrace",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "getGroupAnchor",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "execute",
        "intParamName",
        "parameter",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/IntParameter;",
        "objectParamName",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;",
        "objectParamName-PtL-UHM",
        "(I)Ljava/lang/String;",
        "toString",
        "ObjectParameter",
        "Ups",
        "Downs",
        "AdvanceSlotsBy",
        "SideEffect",
        "Remember",
        "RememberPausingScope",
        "StartResumingScope",
        "EndResumingScope",
        "AppendValue",
        "TrimParentValues",
        "UpdateValue",
        "UpdateAnchoredValue",
        "UpdateAuxData",
        "EnsureRootGroupStarted",
        "EnsureGroupStarted",
        "RemoveCurrentGroup",
        "MoveCurrentGroup",
        "EndCurrentGroup",
        "SkipToEndOfCurrentGroup",
        "EndCompositionScope",
        "UseCurrentNode",
        "UpdateNode",
        "RemoveNode",
        "MoveNode",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "InsertNodeFixup",
        "PostInsertNodeFixup",
        "DeactivateCurrentGroup",
        "ResetSlots",
        "DetermineMovableContentNodeIndex",
        "CopyNodesToNewAnchorLocation",
        "CopySlotTableToAnchorLocation",
        "EndMovableContentPlacement",
        "ReleaseMovableGroupAtCurrent",
        "ApplyChangeList",
        "TestOperation",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AdvanceSlotsBy;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DeactivateCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EndResumingScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureGroupStarted;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$EnsureRootGroupStarted;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RememberPausingScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SkipToEndOfCurrentGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$StartResumingScope;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAnchoredValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UseCurrentNode;",
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
.field public static final $stable:I


# instance fields
.field private final ints:I

.field private final objects:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation
.end method

.method public final executeWithComposeStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1163
    invoke-static {p1, p5, p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method protected getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInts()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->ints:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getObjects()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objects:I

    return v0
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntParameter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectParameter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
