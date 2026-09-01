.class public final synthetic Lcom/facebook/ProgressOutputStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/GraphRequestBatch$Callback;

.field public final synthetic f$1:Lcom/facebook/ProgressOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ProgressOutputStream$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequestBatch$Callback;

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/ProgressOutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequestBatch$Callback;

    iget-object v1, p0, Lcom/facebook/ProgressOutputStream$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/ProgressOutputStream;->$r8$lambda$Es0T2WFSXVYC6X0kgC1L7Cr-Iio(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method
