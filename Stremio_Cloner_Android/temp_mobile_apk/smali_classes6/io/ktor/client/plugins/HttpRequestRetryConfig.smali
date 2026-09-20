.class public final Lio/ktor/client/plugins/HttpRequestRetryConfig;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,498:1\n1#2:499\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J,\u0010\u000b\u001a\u00020\u00042\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJE\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J?\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J1\u00101\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000400\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00102\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u00103R?\u00104\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R?\u0010:\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R9\u0010$\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u000cR>\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000400\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010=\u001a\u0004\u0008A\u0010?\"\u0004\u0008B\u0010\u000cR0\u0010\u0014\u001a!\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\t8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00107R0\u0010\u0017\u001a!\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\t8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107RR\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t2\u001d\u0010E\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008F\u0010?R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "<init>",
        "()V",
        "",
        "noRetry",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "modifyRequest",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "retryIf",
        "(ILkotlin/jvm/functions/Function3;)V",
        "",
        "retryOnExceptionIf",
        "retryOnTimeout",
        "retryOnException",
        "(IZ)V",
        "retryOnServerErrors",
        "(I)V",
        "retryOnExceptionOrServerErrors",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/HttpRetryDelayContext;",
        "Lkotlin/ParameterName;",
        "name",
        "retry",
        "",
        "delayMillis",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "millis",
        "randomizationMs",
        "constantDelay",
        "(JJZ)V",
        "",
        "base",
        "baseDelayMs",
        "maxDelayMs",
        "exponentialDelay",
        "(DJJJZ)V",
        "Lkotlin/coroutines/Continuation;",
        "delay",
        "randomMs",
        "(J)J",
        "shouldRetry",
        "Lkotlin/jvm/functions/Function3;",
        "getShouldRetry$ktor_client_core",
        "()Lkotlin/jvm/functions/Function3;",
        "setShouldRetry$ktor_client_core",
        "(Lkotlin/jvm/functions/Function3;)V",
        "shouldRetryOnException",
        "getShouldRetryOnException$ktor_client_core",
        "setShouldRetryOnException$ktor_client_core",
        "Lkotlin/jvm/functions/Function2;",
        "getDelayMillis$ktor_client_core",
        "()Lkotlin/jvm/functions/Function2;",
        "setDelayMillis$ktor_client_core",
        "getDelay$ktor_client_core",
        "setDelay$ktor_client_core",
        "getRetryIf",
        "getRetryOnExceptionIf",
        "value",
        "getModifyRequest",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
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


# instance fields
.field private delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetry:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-6q1VsJ4OUSN8m5eNFiJIAIeTUI(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$lambda$0(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$8XPT7HzopqX4TDbpL9EukRdzZUw(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SB2bUwrF-3iMZouXW8zpBLk3_cQ(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->noRetry$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZTqsxa8wfsQAKl4L8Zn0b7osmPk(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay$lambda$0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$d9M-eoFoRiZuJtWzVto_bVvaIgE(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$lambda$0(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qcZcTUSWPz_F8QDi4Y73AhDtAH8(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$lambda$0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$tIDFBK2cEc0esrreKakKnF-ik3k(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnNO03u2-rpG4LD-6q0e9cB-5GU(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 13

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig$delay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    .line 65
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v12}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic constantDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;JJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    .line 198
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->constantDelay(JJZ)V

    return-void
.end method

.method private static final constantDelay$lambda$0(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    const-string p6, "$this$delayMillis"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 178
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final delayMillis$lambda$0(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 184
    invoke-virtual {p2}, Lio/ktor/client/plugins/HttpRetryDelayContext;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Retry-After"

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 185
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    .line 187
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;DJJJZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    const-wide/32 v7, 0xea60

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 p10, v2

    goto :goto_4

    :cond_4
    move/from16 p10, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move-wide/from16 p8, v3

    move-wide p4, v5

    move-wide p6, v7

    .line 220
    invoke-virtual/range {p1 .. p10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->exponentialDelay(DJJJZ)V

    return-void
.end method

.method private static final exponentialDelay$lambda$0(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 1

    const-string v0, "$this$delayMillis"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p10, p10, -0x1

    int-to-double p9, p10

    .line 233
    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    long-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-long p0, p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 234
    invoke-direct {p6, p7, p8}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->randomMs(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static final modifyRequest$lambda$0(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final noRetry$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final noRetry$lambda$1(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final randomMs(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 249
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic retryIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    return-void
.end method

.method private static final retryOnException$lambda$0(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p3}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 143
    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic retryOnExceptionIf$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionOrServerErrors(I)V

    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    return-void
.end method

.method private static final retryOnServerErrors$lambda$0(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    const-string v0, "$this$retryIf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    const/16 p1, 0x1f4

    const/4 p2, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x258

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 203
    const-string v3, "Check failed."

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 206
    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;

    move-object v7, p0

    move-wide v5, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;-><init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    invoke-virtual {p0, p5, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    move-object v7, p0

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v7, p0

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final delayMillis(ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final exponentialDelay(DJJJZ)V
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    .line 227
    const-string v1, "Check failed."

    if-lez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    cmp-long v0, p5, v2

    if-lez v0, :cond_1

    cmp-long v0, p7, v2

    if-ltz v0, :cond_0

    .line 232
    new-instance v2, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;

    move-object v9, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;-><init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V

    move/from16 p1, p9

    invoke-virtual {p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis(ZLkotlin/jvm/functions/Function2;)V

    return-void

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 73
    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return v0
.end method

.method public final getModifyRequest()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRetryIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRetryOnExceptionIf()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final modifyRequest(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final noRetry()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 87
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    .line 88
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 110
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 111
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1

    .line 140
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnExceptionIf(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 125
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    .line 126
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3

    .line 168
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;IZILjava/lang/Object;)V

    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 1

    .line 156
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryIf(ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setDelay$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryDelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 73
    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->maxRetries:I

    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetry:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig;->shouldRetryOnException:Lkotlin/jvm/functions/Function3;

    return-void
.end method
