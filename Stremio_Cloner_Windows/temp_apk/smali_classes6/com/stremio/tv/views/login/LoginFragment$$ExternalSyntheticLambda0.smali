.class public final synthetic Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/stremio/tv/views/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/tv/views/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/tv/views/login/LoginFragment;

    check-cast p1, Lcafe/adriel/lyricist/Lyricist;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stremio/tv/views/login/LoginFragment;->$r8$lambda$gwkXMWbrAMcO4MlK9xKB6URSa-w(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
