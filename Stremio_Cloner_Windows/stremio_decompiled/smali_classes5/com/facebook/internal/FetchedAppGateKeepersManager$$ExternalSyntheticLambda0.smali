.class public final synthetic Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->$r8$lambda$hCCv9ST1vj2wSkiK0snogKXIH6E(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void
.end method
