.class public final synthetic Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic f$1:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->$r8$lambda$MZFfFnzrR-EJ2cxu83R-MhpDhIk(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
