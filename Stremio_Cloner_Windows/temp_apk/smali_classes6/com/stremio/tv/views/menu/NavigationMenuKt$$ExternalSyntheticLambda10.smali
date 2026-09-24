.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/navigation/NavController;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/core/models/UserProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$4:Lcom/stremio/core/models/UserProfile;

    iput-object p6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$7:Z

    iput-boolean p9, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$8:Z

    iput-object p10, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$10:Landroidx/navigation/NavController;

    iput-object p12, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$11:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$4:Lcom/stremio/core/models/UserProfile;

    iget-object v5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$7:Z

    iget-boolean v8, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$8:Z

    iget-object v9, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$10:Landroidx/navigation/NavController;

    iget-object v11, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda10;->f$11:Landroidx/compose/runtime/MutableState;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$tTBMi90hhUzE_nzUiO5UtUKqKsY(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/core/models/UserProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
