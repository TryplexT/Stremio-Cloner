.class public final Lio/ktor/http/auth/DigestAlgorithm;
.super Ljava/lang/Object;
.source "DigestAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/DigestAlgorithm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestAlgorithm;",
        "",
        "",
        "name",
        "hashName",
        "",
        "isSession",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getHashName",
        "Z",
        "()Z",
        "Companion",
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
.field public static final Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

.field private static final DEFAULT_ALGORITHMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final MD5:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

.field private static final SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;


# instance fields
.field private final hashName:Ljava/lang/String;

.field private final isSession:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/auth/DigestAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->Companion:Lio/ktor/http/auth/DigestAlgorithm$Companion;

    .line 36
    new-instance v6, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v0, "MD5"

    const/4 v1, 0x0

    invoke-direct {v6, v0, v0, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    .line 44
    new-instance v7, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v2, "MD5-sess"

    const/4 v3, 0x1

    invoke-direct {v7, v2, v0, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 51
    new-instance v4, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v0, "SHA-256"

    invoke-direct {v4, v0, v0, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    .line 58
    new-instance v5, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v2, "SHA-256-sess"

    invoke-direct {v5, v2, v0, v3}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 65
    new-instance v2, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v0, "SHA-512-256"

    const-string v8, "SHA-512/256"

    invoke-direct {v2, v0, v8, v1}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    move v0, v3

    .line 73
    new-instance v3, Lio/ktor/http/auth/DigestAlgorithm;

    const-string v1, "SHA-512-256-sess"

    invoke-direct {v3, v1, v8, v0}, Lio/ktor/http/auth/DigestAlgorithm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    .line 77
    filled-new-array/range {v2 .. v7}, [Lio/ktor/http/auth/DigestAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ALGORITHMS$cp()Ljava/util/List;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->DEFAULT_ALGORITHMS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMD5$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public static final synthetic access$getMD5_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->MD5_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public static final synthetic access$getSHA_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public static final synthetic access$getSHA_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method

.method public static final synthetic access$getSHA_512_256_SESS$cp()Lio/ktor/http/auth/DigestAlgorithm;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/http/auth/DigestAlgorithm;->SHA_512_256_SESS:Lio/ktor/http/auth/DigestAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getHashName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/http/auth/DigestAlgorithm;->hashName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/http/auth/DigestAlgorithm;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isSession()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/ktor/http/auth/DigestAlgorithm;->isSession:Z

    return v0
.end method
