.class public final synthetic Lcom/google/common/cache/LocalCache$LoadingValueReference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->lambda$loadFuture$0$com-google-common-cache-LocalCache$LoadingValueReference(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
