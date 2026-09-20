.class public final synthetic Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/GraphRequest$Callback;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/GraphRequest$Callback;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/GraphRequest$Callback;

    iget-object v1, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/AccessTokenManager;->$r8$lambda$AlDjr0q-cvQeR5BFmYRbg1bLfR4(Lcom/facebook/GraphRequest$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/facebook/GraphResponse;)V

    return-void
.end method
