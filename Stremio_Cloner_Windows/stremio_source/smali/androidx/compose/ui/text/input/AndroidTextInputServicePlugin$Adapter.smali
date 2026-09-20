.class public final Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;
.super Ljava/lang/Object;
.source "AndroidTextInputServicePlugin.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "service",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "androidService",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V",
        "inputForTests",
        "Landroidx/compose/ui/text/input/TextInputForTests;",
        "getInputForTests",
        "()Landroidx/compose/ui/text/input/TextInputForTests;",
        "getService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "createInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final service:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    .line 57
    iput-object p2, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    return-void
.end method


# virtual methods
.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->androidService:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public getInputForTests()Landroidx/compose/ui/text/input/TextInputForTests;
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    instance-of v1, v0, Landroidx/compose/ui/text/input/TextInputForTests;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/text/input/TextInputForTests;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/text/input/AndroidTextInputServicePlugin$Adapter;->service:Landroidx/compose/ui/text/input/TextInputService;

    return-object v0
.end method

.method public synthetic onDisposed()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/PlatformTextInputAdapter$-CC;->$default$onDisposed(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    return-void
.end method
