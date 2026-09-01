.class public final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MediaQuery.android.kt\nandroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1\n*L\n1#1,629:1\n157#2:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
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


# instance fields
.field final synthetic $inputManager$inlined:Landroid/hardware/input/InputManager;

.field final synthetic $listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 630
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$inputManager$inlined:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$invoke$$inlined$onDispose$1;->$listener$inlined:Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$2$1$listener$1;

    check-cast v1, Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method
