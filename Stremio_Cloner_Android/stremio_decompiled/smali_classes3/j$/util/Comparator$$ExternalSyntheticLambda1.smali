.class public final synthetic Lj$/util/Comparator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$1:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, p2}, Lj$/util/Comparator$-CC;->$private$lambda$thenComparing$36697e65$1(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
