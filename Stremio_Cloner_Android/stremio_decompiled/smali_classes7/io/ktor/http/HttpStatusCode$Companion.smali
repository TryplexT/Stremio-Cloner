.class public final Lio/ktor/http/HttpStatusCode$Companion;
.super Ljava/lang/Object;
.source "HttpStatusCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u0017\u0010#\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000cR\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u0017\u0010+\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u0017\u0010-\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u0017\u0010/\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000cR\u0017\u00101\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000cR\u0017\u00103\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u000cR\u0017\u00105\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\n\u001a\u0004\u00086\u0010\u000cR\u0017\u00107\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\n\u001a\u0004\u00088\u0010\u000cR\u0017\u00109\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u0008:\u0010\u000cR\u0017\u0010;\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\n\u001a\u0004\u0008<\u0010\u000cR\u0017\u0010=\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u0010\u000cR\u0017\u0010?\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\n\u001a\u0004\u0008@\u0010\u000cR\u0017\u0010A\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\n\u001a\u0004\u0008B\u0010\u000cR\u0017\u0010C\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\n\u001a\u0004\u0008D\u0010\u000cR\u0017\u0010E\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008F\u0010\u000cR\u0017\u0010G\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008H\u0010\u000cR\u0017\u0010I\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\n\u001a\u0004\u0008J\u0010\u000cR\u0017\u0010K\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\n\u001a\u0004\u0008L\u0010\u000cR\u0017\u0010M\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008N\u0010\u000cR\u0017\u0010O\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\n\u001a\u0004\u0008P\u0010\u000cR\u0017\u0010Q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\n\u001a\u0004\u0008R\u0010\u000cR\u0017\u0010S\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\n\u001a\u0004\u0008T\u0010\u000cR\u0017\u0010U\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\n\u001a\u0004\u0008V\u0010\u000cR\u0017\u0010W\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\n\u001a\u0004\u0008X\u0010\u000cR\u0017\u0010Y\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008Z\u0010\u000cR\u0017\u0010[\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\n\u001a\u0004\u0008\\\u0010\u000cR\u0017\u0010]\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\n\u001a\u0004\u0008^\u0010\u000cR\u0017\u0010_\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\n\u001a\u0004\u0008`\u0010\u000cR\u0017\u0010a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\n\u001a\u0004\u0008b\u0010\u000cR\u0017\u0010c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\n\u001a\u0004\u0008d\u0010\u000cR\u0017\u0010e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\n\u001a\u0004\u0008f\u0010\u000cR\u0017\u0010g\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\n\u001a\u0004\u0008h\u0010\u000cR\u0017\u0010i\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\n\u001a\u0004\u0008j\u0010\u000cR\u0017\u0010k\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\n\u001a\u0004\u0008l\u0010\u000cR\u0017\u0010m\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\n\u001a\u0004\u0008n\u0010\u000cR\u0017\u0010o\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\n\u001a\u0004\u0008p\u0010\u000cR\u0017\u0010q\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\n\u001a\u0004\u0008r\u0010\u000cR\u0017\u0010s\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\n\u001a\u0004\u0008t\u0010\u000cR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00060u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR \u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006}"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lio/ktor/http/HttpStatusCode;",
        "fromValue",
        "(I)Lio/ktor/http/HttpStatusCode;",
        "Continue",
        "Lio/ktor/http/HttpStatusCode;",
        "getContinue",
        "()Lio/ktor/http/HttpStatusCode;",
        "SwitchingProtocols",
        "getSwitchingProtocols",
        "Processing",
        "getProcessing",
        "OK",
        "getOK",
        "Created",
        "getCreated",
        "Accepted",
        "getAccepted",
        "NonAuthoritativeInformation",
        "getNonAuthoritativeInformation",
        "NoContent",
        "getNoContent",
        "ResetContent",
        "getResetContent",
        "PartialContent",
        "getPartialContent",
        "MultiStatus",
        "getMultiStatus",
        "MultipleChoices",
        "getMultipleChoices",
        "MovedPermanently",
        "getMovedPermanently",
        "Found",
        "getFound",
        "SeeOther",
        "getSeeOther",
        "NotModified",
        "getNotModified",
        "UseProxy",
        "getUseProxy",
        "SwitchProxy",
        "getSwitchProxy",
        "TemporaryRedirect",
        "getTemporaryRedirect",
        "PermanentRedirect",
        "getPermanentRedirect",
        "BadRequest",
        "getBadRequest",
        "Unauthorized",
        "getUnauthorized",
        "PaymentRequired",
        "getPaymentRequired",
        "Forbidden",
        "getForbidden",
        "NotFound",
        "getNotFound",
        "MethodNotAllowed",
        "getMethodNotAllowed",
        "NotAcceptable",
        "getNotAcceptable",
        "ProxyAuthenticationRequired",
        "getProxyAuthenticationRequired",
        "RequestTimeout",
        "getRequestTimeout",
        "Conflict",
        "getConflict",
        "Gone",
        "getGone",
        "LengthRequired",
        "getLengthRequired",
        "PreconditionFailed",
        "getPreconditionFailed",
        "PayloadTooLarge",
        "getPayloadTooLarge",
        "RequestURITooLong",
        "getRequestURITooLong",
        "UnsupportedMediaType",
        "getUnsupportedMediaType",
        "RequestedRangeNotSatisfiable",
        "getRequestedRangeNotSatisfiable",
        "ExpectationFailed",
        "getExpectationFailed",
        "UnprocessableEntity",
        "getUnprocessableEntity",
        "Locked",
        "getLocked",
        "FailedDependency",
        "getFailedDependency",
        "TooEarly",
        "getTooEarly",
        "UpgradeRequired",
        "getUpgradeRequired",
        "TooManyRequests",
        "getTooManyRequests",
        "RequestHeaderFieldTooLarge",
        "getRequestHeaderFieldTooLarge",
        "InternalServerError",
        "getInternalServerError",
        "NotImplemented",
        "getNotImplemented",
        "BadGateway",
        "getBadGateway",
        "ServiceUnavailable",
        "getServiceUnavailable",
        "GatewayTimeout",
        "getGatewayTimeout",
        "VersionNotSupported",
        "getVersionNotSupported",
        "VariantAlsoNegotiates",
        "getVariantAlsoNegotiates",
        "InsufficientStorage",
        "getInsufficientStorage",
        "",
        "allStatusCodes",
        "Ljava/util/List;",
        "getAllStatusCodes",
        "()Ljava/util/List;",
        "",
        "statusCodesMap",
        "Ljava/util/Map;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/HttpStatusCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lio/ktor/http/HttpStatusCode;
    .locals 2

    .line 127
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getStatusCodesMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/HttpStatusCode;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const-string v1, "Unknown Status Code"

    invoke-direct {v0, p1, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAccepted()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 45
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getAllStatusCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getAllStatusCodes$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBadGateway()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 102
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getBadRequest()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 65
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getConflict()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 77
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getConflict$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getContinue()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 39
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getContinue$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getCreated()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 44
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getCreated$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getExpectationFailed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 89
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getFailedDependency()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 92
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getForbidden()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 68
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getFound()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 57
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getFound$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayTimeout()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 104
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGone()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 78
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getGone$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getInsufficientStorage()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 110
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalServerError()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 100
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getLengthRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 79
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getLocked()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 91
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getLocked$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 70
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMovedPermanently()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 56
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 53
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMultipleChoices()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 55
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNoContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 50
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 47
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNotAcceptable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 71
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNotFound()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 69
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNotImplemented()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 101
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getNotModified()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 59
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getOK()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 43
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getOK$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPartialContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 52
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 81
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 67
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPermanentRedirect()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 63
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getPreconditionFailed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 80
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessing()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 41
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 73
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 97
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTimeout()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 76
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestURITooLong()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 82
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 86
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getResetContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 51
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getSeeOther()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 58
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceUnavailable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 103
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitchProxy()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 61
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 40
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 62
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getTooEarly()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 93
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getTooManyRequests()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 95
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnauthorized()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 66
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 90
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 84
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUpgradeRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 94
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUseProxy()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 60
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 109
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionNotSupported()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 106
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method
