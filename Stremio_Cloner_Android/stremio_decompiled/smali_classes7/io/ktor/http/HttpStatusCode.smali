.class public final Lio/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "HttpStatusCode.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpStatusCode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatusCode.kt\nio/ktor/http/HttpStatusCode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1208#2,2:197\n1236#2,4:199\n*S KotlinDebug\n*F\n+ 1 HttpStatusCode.kt\nio/ktor/http/HttpStatusCode\n*L\n119#1:197,2\n119#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "compareTo",
        "(Lio/ktor/http/HttpStatusCode;)I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "I",
        "getValue",
        "Ljava/lang/String;",
        "getDescription",
        "Companion",
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


# static fields
.field private static final Accepted:Lio/ktor/http/HttpStatusCode;

.field private static final BadGateway:Lio/ktor/http/HttpStatusCode;

.field private static final BadRequest:Lio/ktor/http/HttpStatusCode;

.field public static final Companion:Lio/ktor/http/HttpStatusCode$Companion;

.field private static final Conflict:Lio/ktor/http/HttpStatusCode;

.field private static final Continue:Lio/ktor/http/HttpStatusCode;

.field private static final Created:Lio/ktor/http/HttpStatusCode;

.field private static final ExpectationFailed:Lio/ktor/http/HttpStatusCode;

.field private static final FailedDependency:Lio/ktor/http/HttpStatusCode;

.field private static final Forbidden:Lio/ktor/http/HttpStatusCode;

.field private static final Found:Lio/ktor/http/HttpStatusCode;

.field private static final GatewayTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final Gone:Lio/ktor/http/HttpStatusCode;

.field private static final InsufficientStorage:Lio/ktor/http/HttpStatusCode;

.field private static final InternalServerError:Lio/ktor/http/HttpStatusCode;

.field private static final LengthRequired:Lio/ktor/http/HttpStatusCode;

.field private static final Locked:Lio/ktor/http/HttpStatusCode;

.field private static final MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

.field private static final MovedPermanently:Lio/ktor/http/HttpStatusCode;

.field private static final MultiStatus:Lio/ktor/http/HttpStatusCode;

.field private static final MultipleChoices:Lio/ktor/http/HttpStatusCode;

.field private static final NoContent:Lio/ktor/http/HttpStatusCode;

.field private static final NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

.field private static final NotAcceptable:Lio/ktor/http/HttpStatusCode;

.field private static final NotFound:Lio/ktor/http/HttpStatusCode;

.field private static final NotImplemented:Lio/ktor/http/HttpStatusCode;

.field private static final NotModified:Lio/ktor/http/HttpStatusCode;

.field private static final OK:Lio/ktor/http/HttpStatusCode;

.field private static final PartialContent:Lio/ktor/http/HttpStatusCode;

.field private static final PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final PaymentRequired:Lio/ktor/http/HttpStatusCode;

.field private static final PermanentRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final PreconditionFailed:Lio/ktor/http/HttpStatusCode;

.field private static final Processing:Lio/ktor/http/HttpStatusCode;

.field private static final ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

.field private static final RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final RequestTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final RequestURITooLong:Lio/ktor/http/HttpStatusCode;

.field private static final RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

.field private static final ResetContent:Lio/ktor/http/HttpStatusCode;

.field private static final SeeOther:Lio/ktor/http/HttpStatusCode;

.field private static final ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchProxy:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

.field private static final TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final TooEarly:Lio/ktor/http/HttpStatusCode;

.field private static final TooManyRequests:Lio/ktor/http/HttpStatusCode;

.field private static final Unauthorized:Lio/ktor/http/HttpStatusCode;

.field private static final UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

.field private static final UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

.field private static final UpgradeRequired:Lio/ktor/http/HttpStatusCode;

.field private static final UseProxy:Lio/ktor/http/HttpStatusCode;

.field private static final VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

.field private static final VersionNotSupported:Lio/ktor/http/HttpStatusCode;

.field private static final allStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/HttpStatusCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 39
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 40
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x65

    const-string v2, "Switching Protocols"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 41
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x66

    const-string v2, "Processing"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 43
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 44
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xc9

    const-string v2, "Created"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 45
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 48
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcb

    const-string v2, "Non-Authoritative Information"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 50
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 51
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcd

    const-string v2, "Reset Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 52
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 53
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0xcf

    const-string v2, "Multi-Status"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 55
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12c

    const-string v2, "Multiple Choices"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 56
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 57
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12e

    const-string v2, "Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 58
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x12f

    const-string v2, "See Other"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 59
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 60
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x131

    const-string v2, "Use Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 61
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x132

    const-string v2, "Switch Proxy"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 62
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 63
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x134

    const-string v2, "Permanent Redirect"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 65
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 66
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 67
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x192

    const-string v2, "Payment Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 68
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 69
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 70
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 71
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 74
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x197

    const-string v2, "Proxy Authentication Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 76
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 77
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x199

    const-string v2, "Conflict"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 78
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19a

    const-string v2, "Gone"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 79
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 80
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 81
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 82
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19e

    const-string v2, "Request-URI Too Long"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 84
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 87
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 89
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 90
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a6

    const-string v2, "Unprocessable Entity"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 91
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a7

    const-string v2, "Locked"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 92
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a8

    const-string v2, "Failed Dependency"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 93
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1a9

    const-string v2, "Too Early"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 94
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1aa

    const-string v2, "Upgrade Required"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 95
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 98
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1af

    const-string v2, "Request Header Fields Too Large"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 100
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 101
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 102
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f6

    const-string v2, "Bad Gateway"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 103
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 104
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 107
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 109
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fa

    const-string v2, "Variant Also Negotiates"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 110
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    const/16 v1, 0x1fb

    const-string v2, "Insufficient Storage"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 117
    invoke-static {}, Lio/ktor/http/HttpStatusCodeKt;->allStatusCodes()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 197
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 198
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    move-object v3, v1

    check-cast v3, Lio/ktor/http/HttpStatusCode;

    .line 119
    iget v3, v3, Lio/ktor/http/HttpStatusCode;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 200
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_0
    sput-object v2, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    iput-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getAllStatusCodes$cp()Ljava/util/List;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getConflict$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getContinue$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getCreated$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getGone$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getLocked$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getStatusCodesMap$cp()Ljava/util/Map;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static final synthetic access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/HttpStatusCode;->copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/ktor/http/HttpStatusCode;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final description(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v2, p1, v0, v1}, Lio/ktor/http/HttpStatusCode;->copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/HttpStatusCode;

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 21
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
