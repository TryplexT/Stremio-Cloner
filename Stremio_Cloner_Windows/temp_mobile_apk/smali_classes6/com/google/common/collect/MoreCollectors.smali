.class public final Lcom/google/common/collect/MoreCollectors;
.super Ljava/lang/Object;
.source "MoreCollectors.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    }
.end annotation


# static fields
.field private static final NULL_PLACEHOLDER:Ljava/lang/Object;

.field private static final ONLY_ELEMENT:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TO_OPTIONAL:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda3;-><init>()V

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->TO_OPTIONAL:Ljava/util/stream/Collector;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda4;-><init>()V

    new-instance v2, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/google/common/collect/MoreCollectors$$ExternalSyntheticLambda5;-><init>()V

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->ONLY_ELEMENT:Ljava/util/stream/Collector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->add(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$static$1(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->getElement()Ljava/lang/Object;

    move-result-object p0

    .line 78
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->NULL_PLACEHOLDER:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static onlyElement()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->ONLY_ELEMENT:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static toOptional()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->TO_OPTIONAL:Ljava/util/stream/Collector;

    return-object v0
.end method
