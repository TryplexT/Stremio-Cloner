.class public final Lio/ktor/client/call/HttpClientCall$Companion;
.super Ljava/lang/Object;
.source "HttpClientCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/call/HttpClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/AttributeKey;",
        "CustomResponse",
        "Lio/ktor/util/AttributeKey;",
        "getCustomResponse$ktor_client_core",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/call/HttpClientCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomResponse$ktor_client_core()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lio/ktor/client/call/HttpClientCall;->access$getCustomResponse$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method
