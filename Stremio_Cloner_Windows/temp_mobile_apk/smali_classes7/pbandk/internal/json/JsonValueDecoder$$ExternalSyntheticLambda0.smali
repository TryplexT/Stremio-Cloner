.class public final synthetic Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lpbandk/internal/json/JsonValueDecoder;

.field public final synthetic f$1:Lpbandk/FieldDescriptor$Type;


# direct methods
.method public synthetic constructor <init>(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;->f$0:Lpbandk/internal/json/JsonValueDecoder;

    iput-object p2, p0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;->f$1:Lpbandk/FieldDescriptor$Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;->f$0:Lpbandk/internal/json/JsonValueDecoder;

    iget-object v1, p0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;->f$1:Lpbandk/FieldDescriptor$Type;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1, p1}, Lpbandk/internal/json/JsonValueDecoder;->$r8$lambda$wUgXuCHkl8bfBOK4m79BzRmII3E(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
