.class public final synthetic Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Function;

.field public final synthetic f$1:Ljava/util/function/Function;

.field public final synthetic f$2:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$0:Ljava/util/function/Function;

    iput-object p2, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$1:Ljava/util/function/Function;

    iput-object p3, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$2:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$0:Ljava/util/function/Function;

    iget-object v1, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$1:Ljava/util/function/Function;

    iget-object v2, p0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;->f$2:Ljava/util/function/BinaryOperator;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, Lj$/util/stream/Collectors;->lambda$toMap$68(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
