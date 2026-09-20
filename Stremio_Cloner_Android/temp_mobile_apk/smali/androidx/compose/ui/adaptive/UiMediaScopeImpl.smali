.class public final Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
.super Ljava/lang/Object;
.source "MediaQuery.android.kt"

# interfaces
.implements Landroidx/compose/ui/UiMediaScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaQuery.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/UiMediaScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,297:1\n85#2:298\n117#2,2:299\n85#2:301\n117#2,2:302\n85#2:304\n117#2,2:305\n85#2:307\n117#2,2:308\n85#2:310\n117#2,2:311\n85#2:313\n117#2,2:314\n*S KotlinDebug\n*F\n+ 1 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/UiMediaScopeImpl\n*L\n65#1:298\n65#1:299,2\n66#1:301\n66#1:302,2\n67#1:304\n67#1:305,2\n68#1:307\n68#1:308,2\n69#1:310\n69#1:311,2\n70#1:313\n70#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR+\u0010#\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010(\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R+\u0010+\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010&R\u0014\u0010/\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010$R\u0014\u00101\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010$R\u0014\u00103\u001a\u0002048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001aR\u0014\u0010;\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0014\u0010=\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001aR\u0014\u0010@\u001a\u00020A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001a\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/adaptive/UiMediaScopeImpl;",
        "Landroidx/compose/ui/UiMediaScope;",
        "context",
        "Landroid/content/Context;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "imeVisibility",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "_windowInfo",
        "get_windowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "set_windowInfo",
        "(Landroidx/compose/ui/platform/WindowInfo;)V",
        "_windowInfo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/UiMediaScope$Posture;",
        "_windowPosture",
        "get_windowPosture-m18o9QQ",
        "()Ljava/lang/String;",
        "set_windowPosture-InyEWag",
        "(Ljava/lang/String;)V",
        "_windowPosture$delegate",
        "Landroidx/compose/ui/UiMediaScope$PointerPrecision;",
        "_anyPointer",
        "get_anyPointer-fpxItnM",
        "set_anyPointer-ZYK4Wgo",
        "_anyPointer$delegate",
        "isDocked",
        "()Z",
        "setDocked",
        "(Z)V",
        "isDocked$delegate",
        "isImeVisible",
        "setImeVisible",
        "isImeVisible$delegate",
        "hasPhysicalKeyboard",
        "getHasPhysicalKeyboard",
        "setHasPhysicalKeyboard",
        "hasPhysicalKeyboard$delegate",
        "hasMicrophone",
        "getHasMicrophone",
        "hasCamera",
        "getHasCamera",
        "windowWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getWindowWidth-D9Ej5fM",
        "()F",
        "windowHeight",
        "getWindowHeight-D9Ej5fM",
        "windowPosture",
        "getWindowPosture-m18o9QQ",
        "pointerPrecision",
        "getPointerPrecision-fpxItnM",
        "keyboardKind",
        "Landroidx/compose/ui/UiMediaScope$KeyboardKind;",
        "getKeyboardKind-J9_QTjY",
        "viewingDistance",
        "Landroidx/compose/ui/UiMediaScope$ViewingDistance;",
        "getViewingDistance-tKro-MQ",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final _anyPointer$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowPosture$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

.field private final isDocked$delegate:Landroidx/compose/runtime/MutableState;

.field private final isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 65
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    sget-object p3, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    move-result-object p3

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    move-result-object p3

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x0

    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getHasCamera()Z
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public getHasMicrophone()Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isMicAvailable(Landroid/content/pm/PackageManager;)Z

    move-result v0

    return v0
.end method

.method public final getHasPhysicalKeyboard()Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getKeyboardKind-J9_QTjY()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->getHasPhysicalKeyboard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getPhysical-J9_QTjY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getVirtual-J9_QTjY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getNone-J9_QTjY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPointerPrecision-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_anyPointer-fpxItnM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewingDistance-tKro-MQ()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isTvDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getFar-tKro-MQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getNear-tKro-MQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getMedium-tKro-MQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowHeight-D9Ej5fM()F
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    return v0
.end method

.method public getWindowPosture-m18o9QQ()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowPosture-m18o9QQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowWidth-D9Ej5fM()F
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    return v0
.end method

.method public final get_anyPointer-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    return-object v0
.end method

.method public final get_windowPosture-m18o9QQ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/UiMediaScope$Posture;

    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDocked()Z
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 307
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isImeVisible()Z
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setDocked(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 308
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasPhysicalKeyboard(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 314
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setImeVisible(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 311
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final set_anyPointer-ZYK4Wgo(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final set_windowPosture-InyEWag(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    move-result-object p1

    .line 302
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
