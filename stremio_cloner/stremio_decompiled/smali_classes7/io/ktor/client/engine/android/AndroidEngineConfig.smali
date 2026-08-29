.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "AndroidEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R3\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "",
        "connectTimeout",
        "I",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
        "Lkotlin/Function1;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "",
        "sslManager",
        "Lkotlin/jvm/functions/Function1;",
        "getSslManager",
        "()Lkotlin/jvm/functions/Function1;",
        "setSslManager",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/net/HttpURLConnection;",
        "Lkotlin/ExtensionFunctionType;",
        "requestConfig",
        "getRequestConfig",
        "setRequestConfig",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectTimeout:I

.field private requestConfig:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private socketTimeout:I

.field private sslManager:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ErKji_2KrMLLMa0-rrRKDVRk5Ko(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d_JhVaSfgBy9yxYHor-8BFVBog4(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig$lambda$1(Ljava/net/HttpURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    const v0, 0x186a0

    .line 24
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 33
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 40
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineConfig$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    .line 47
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/client/engine/android/AndroidEngineConfig$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final requestConfig$lambda$1(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return v0
.end method

.method public final getRequestConfig()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSocketTimeout()I
    .locals 1

    .line 33
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return v0
.end method

.method public final getSslManager()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 24
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    return-void
.end method

.method public final setRequestConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    .line 33
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    return-void
.end method

.method public final setSslManager(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:Lkotlin/jvm/functions/Function1;

    return-void
.end method
