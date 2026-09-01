.class public final synthetic Lcom/facebook/GraphRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/GraphRequest$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequest$Callback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest;->$r8$lambda$S2GxURNXA89dI9NgdH0ezefu6fc(Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
