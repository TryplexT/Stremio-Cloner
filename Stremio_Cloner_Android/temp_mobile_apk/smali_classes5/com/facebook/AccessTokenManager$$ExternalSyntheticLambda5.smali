.class public final synthetic Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/facebook/AccessTokenManager;->$r8$lambda$kI94IWj4NHSYksKGGJDSyx3uIFs(Ljava/lang/Runnable;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
