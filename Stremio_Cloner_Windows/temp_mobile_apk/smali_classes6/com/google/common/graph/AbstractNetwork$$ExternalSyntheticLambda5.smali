.class public final synthetic Lcom/google/common/graph/AbstractNetwork$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/graph/AbstractNetwork;->lambda$edgeInvalidatableSet$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
