.class public final synthetic Lpbandk/internal/json/JsonMessageEncoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lpbandk/internal/json/JsonMessageEncoder;


# direct methods
.method public synthetic constructor <init>(Lpbandk/internal/json/JsonMessageEncoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/json/JsonMessageEncoder$$ExternalSyntheticLambda0;->f$0:Lpbandk/internal/json/JsonMessageEncoder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder$$ExternalSyntheticLambda0;->f$0:Lpbandk/internal/json/JsonMessageEncoder;

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-static {v0, p1}, Lpbandk/internal/json/JsonMessageEncoder;->$r8$lambda$tIRBb_G3XCq-Tq7MlW2HdldNtn0(Lpbandk/internal/json/JsonMessageEncoder;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
