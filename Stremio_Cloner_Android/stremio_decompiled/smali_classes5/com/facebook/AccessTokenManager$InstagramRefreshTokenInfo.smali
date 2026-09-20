.class public final Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstagramRefreshTokenInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
        "()V",
        "grantType",
        "",
        "getGrantType",
        "()Ljava/lang/String;",
        "graphPath",
        "getGraphPath",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final grantType:Ljava/lang/String;

.field private final graphPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "refresh_access_token"

    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    .line 52
    const-string v0, "ig_refresh_token"

    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->grantType:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->graphPath:Ljava/lang/String;

    return-object v0
.end method
