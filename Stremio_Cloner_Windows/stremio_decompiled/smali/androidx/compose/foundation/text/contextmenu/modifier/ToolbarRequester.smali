.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.super Ljava/lang/Object;
.source "TextContextMenuToolbarHandlerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,256:1\n51#2,4:257\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n*L\n52#1:257,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "",
        "<init>",
        "()V",
        "toolbarHandlerNode",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        "getToolbarHandlerNode$foundation",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        "setToolbarHandlerNode$foundation",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V",
        "toolbarHandlerState",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;",
        "getToolbarHandlerState$foundation",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;",
        "setToolbarHandlerState$foundation",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V",
        "requireInitialized",
        "requireInitialized$foundation",
        "show",
        "",
        "hide",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

.field private toolbarHandlerState:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerState:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-void
.end method


# virtual methods
.method public final getToolbarHandlerNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-object v0
.end method

.method public final getToolbarHandlerState$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerState:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public final requireInitialized$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerState:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 53
    const-string v0, "ToolbarRequester is not initialized."

    .line 258
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-object v0
.end method

.method public final setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerNode:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    return-void
.end method

.method public final setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->toolbarHandlerState:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-void
.end method

.method public abstract show()V
.end method
