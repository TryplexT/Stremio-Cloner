.class public final Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;
.super Ljava/lang/Object;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;->fieldStateFlow$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi$fieldStateFlow$1\n*L\n1#1,965:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;

    invoke-direct {v0}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;-><init>()V

    sput-object v0, Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;->INSTANCE:Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lpbandk/Message;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 857
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 857
    check-cast p1, Lpbandk/Message;

    invoke-virtual {p0, p1}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;->invoke(Lpbandk/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
