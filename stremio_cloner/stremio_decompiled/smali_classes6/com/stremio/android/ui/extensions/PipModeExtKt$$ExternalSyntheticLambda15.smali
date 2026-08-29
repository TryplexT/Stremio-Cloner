.class public final synthetic Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/extensions/PipModeExtKt;->$r8$lambda$a7N65Ra5GaizFWnwGwhxOGlZqp8(Landroidx/compose/runtime/MutableState;Landroidx/core/app/PictureInPictureModeChangedInfo;)V

    return-void
.end method
