.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/stremio/core/models/UserProfile;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/models/UserProfile;

    iput-boolean p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/models/UserProfile;

    iget-boolean v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$0stDc_vMQ8hNcGitBljkgU56hiE(Landroidx/compose/ui/Modifier;Lcom/stremio/core/models/UserProfile;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
