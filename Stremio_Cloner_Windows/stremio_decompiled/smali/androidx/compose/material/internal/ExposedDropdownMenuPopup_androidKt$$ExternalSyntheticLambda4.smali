.class public final synthetic Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material/internal/PopupLayout;

.field public final synthetic f$1:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/internal/PopupLayout;

    iput-object p2, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material/internal/PopupLayout;

    iget-object v1, p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/window/PopupPositionProvider;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->$r8$lambda$jL98Si3ka5vX_Z94rXtqnV9kzNM(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
