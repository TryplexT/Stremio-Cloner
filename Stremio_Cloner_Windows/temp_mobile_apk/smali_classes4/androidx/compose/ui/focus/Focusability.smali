.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "Focusability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusability.kt\nandroidx/compose/ui/focus/Focusability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/focus/Focusability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "canFocus",
        "",
        "node",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "canFocus-impl$ui",
        "(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "ui"
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


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/Focusability$Companion;

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/Focusability;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/Focusability;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/Focusability;-><init>(I)V

    return-object v0
.end method

.method public static final canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .locals 2

    .line 66
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p1, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result p0

    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 69
    :cond_1
    sget p1, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Focusability"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/Focusability;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 57
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Always"

    return-object p0

    .line 58
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SystemDefined"

    return-object p0

    .line 59
    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Never"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Unknown Focusability"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return v0
.end method
