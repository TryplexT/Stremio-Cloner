.class public final synthetic Lj$/util/Comparator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/ToLongFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/ToLongFunction;

    invoke-static {v0, p1, p2}, Lj$/util/Comparator$-CC;->lambda$comparingLong$6043328a$1(Ljava/util/function/ToLongFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
