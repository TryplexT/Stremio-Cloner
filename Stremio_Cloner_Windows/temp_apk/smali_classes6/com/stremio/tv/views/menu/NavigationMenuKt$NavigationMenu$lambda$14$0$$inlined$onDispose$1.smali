.class public final Lcom/stremio/tv/views/menu/NavigationMenuKt$NavigationMenu$lambda$14$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/menu/NavigationMenuKt;->NavigationMenu(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavigationMenu.kt\ncom/stremio/tv/views/menu/NavigationMenuKt\n*L\n1#1,629:1\n162#2,2:630\n*E\n"
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
.field final synthetic $listener$inlined:Landroidx/navigation/NavController$OnDestinationChangedListener;

.field final synthetic $navController$inlined:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$NavigationMenu$lambda$14$0$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$NavigationMenu$lambda$14$0$$inlined$onDispose$1;->$listener$inlined:Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$NavigationMenu$lambda$14$0$$inlined$onDispose$1;->$navController$inlined:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$NavigationMenu$lambda$14$0$$inlined$onDispose$1;->$listener$inlined:Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method
