.class public final synthetic Lcom/stremio/common/extensions/ModifierExtKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/media/AudioManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/extensions/ModifierExtKt$$ExternalSyntheticLambda4;->f$0:Landroid/media/AudioManager;

    iput p2, p0, Lcom/stremio/common/extensions/ModifierExtKt$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/extensions/ModifierExtKt$$ExternalSyntheticLambda4;->f$0:Landroid/media/AudioManager;

    iget v1, p0, Lcom/stremio/common/extensions/ModifierExtKt$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, p1}, Lcom/stremio/common/extensions/ModifierExtKt;->$r8$lambda$IbiFQe-ANi01pLw7Typ4bTTDYDo(Landroid/media/AudioManager;ILandroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
