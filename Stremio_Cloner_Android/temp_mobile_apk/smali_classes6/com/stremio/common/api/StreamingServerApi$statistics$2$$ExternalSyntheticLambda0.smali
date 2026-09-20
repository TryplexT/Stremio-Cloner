.class public final synthetic Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/resource/Stream$Tramvai;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Stream$Tramvai;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/core/types/resource/Stream$Tramvai;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/core/types/resource/Stream$Tramvai;

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-static {v0, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$r8$lambda$4OirSHo3k5i0RA_5Z3XqFoDDAJc(Lcom/stremio/core/types/resource/Stream$Tramvai;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
