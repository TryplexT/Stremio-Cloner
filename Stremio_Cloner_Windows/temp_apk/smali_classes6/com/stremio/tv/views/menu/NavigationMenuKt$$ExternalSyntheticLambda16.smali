.class public final synthetic Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$1:Z

    iput-object p3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$1:Z

    iget-object v2, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/tv/views/menu/NavigationMenuKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->$r8$lambda$oblbAHystC6FqxnNmPAs-dc8CqQ(Ljava/util/List;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
