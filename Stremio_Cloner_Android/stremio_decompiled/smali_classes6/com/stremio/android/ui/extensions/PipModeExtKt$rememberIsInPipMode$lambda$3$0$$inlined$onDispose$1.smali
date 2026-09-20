.class public final Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/extensions/PipModeExtKt;->rememberIsInPipMode(Landroidx/compose/runtime/Composer;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PipModeExt.kt\ncom/stremio/android/ui/extensions/PipModeExtKt\n*L\n1#1,603:1\n67#2,7:604\n*E\n"
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroidx/activity/ComponentActivity;

.field final synthetic $observer$inlined:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;->$activity$inlined:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/core/util/Consumer;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;->$activity$inlined:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;->$observer$inlined:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/stremio/android/ui/extensions/PipModeExtKt$rememberIsInPipMode$lambda$3$0$$inlined$onDispose$1;->$activity$inlined:Landroidx/activity/ComponentActivity;

    .line 607
    invoke-static {}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lcom/stremio/android/ServerService$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;Landroid/app/PictureInPictureParams;)V

    :cond_0
    return-void
.end method
