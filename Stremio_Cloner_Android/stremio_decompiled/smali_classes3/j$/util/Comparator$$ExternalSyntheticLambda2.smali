.class public final synthetic Lj$/util/Comparator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/ToDoubleFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/ToDoubleFunction;

    invoke-static {v0, p1, p2}, Lj$/util/Comparator$-CC;->lambda$comparingDouble$8dcf42ea$1(Ljava/util/function/ToDoubleFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
