.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/stremio/core/models/UserProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$0:Z

    iput-object p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$3:Lcom/stremio/core/models/UserProfile;

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$0:Z

    iget-object v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$3:Lcom/stremio/core/models/UserProfile;

    iget-object v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda17;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$X5DcC7UsQl9t6s4iR6XE9jOKkVQ(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/stremio/core/models/UserProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
