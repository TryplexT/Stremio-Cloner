.class public final Lio/ktor/http/auth/HttpAuthHeader$Parameters;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader$Parameters;",
        "",
        "<init>",
        "()V",
        "",
        "Realm",
        "Ljava/lang/String;",
        "Charset",
        "OAuthCallback",
        "OAuthConsumerKey",
        "OAuthNonce",
        "OAuthToken",
        "OAuthTokenSecret",
        "OAuthVerifier",
        "OAuthSignatureMethod",
        "OAuthTimestamp",
        "OAuthVersion",
        "OAuthSignature",
        "OAuthCallbackConfirmed",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Charset:Ljava/lang/String; = "charset"

.field public static final INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

.field public static final OAuthCallback:Ljava/lang/String; = "oauth_callback"

.field public static final OAuthCallbackConfirmed:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final OAuthConsumerKey:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAuthNonce:Ljava/lang/String; = "oauth_nonce"

.field public static final OAuthSignature:Ljava/lang/String; = "oauth_signature"

.field public static final OAuthSignatureMethod:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAuthTimestamp:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAuthToken:Ljava/lang/String; = "oauth_token"

.field public static final OAuthTokenSecret:Ljava/lang/String; = "oauth_token_secret"

.field public static final OAuthVerifier:Ljava/lang/String; = "oauth_verifier"

.field public static final OAuthVersion:Ljava/lang/String; = "oauth_version"

.field public static final Realm:Ljava/lang/String; = "realm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;

    invoke-direct {v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader$Parameters;->INSTANCE:Lio/ktor/http/auth/HttpAuthHeader$Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
