.class public final Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/player/PlayerPageKt;->PlayerPage(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragmentArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PlayerPage.kt\ncom/stremio/tv/views/player/PlayerPageKt\n*L\n1#1,629:1\n141#2,2:630\n*E\n"
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $decorBackground$inlined:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;->$decorBackground$inlined:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;->$activity$inlined:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$PlayerPage$lambda$10$0$$inlined$onDispose$1;->$decorBackground$inlined:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/stremio/common/extensions/ActivityKt;->setDecorBackground(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
