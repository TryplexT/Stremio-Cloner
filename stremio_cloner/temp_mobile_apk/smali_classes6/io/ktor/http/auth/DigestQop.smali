.class public final Lio/ktor/http/auth/DigestQop;
.super Ljava/lang/Object;
.source "DigestAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/DigestQop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/auth/DigestQop;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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
.field private static final AUTH:Lio/ktor/http/auth/DigestQop;

.field private static final AUTH_INT:Lio/ktor/http/auth/DigestQop;

.field public static final Companion:Lio/ktor/http/auth/DigestQop$Companion;

.field private static final DEFAULT_QOPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/auth/DigestQop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/auth/DigestQop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestQop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/auth/DigestQop;->Companion:Lio/ktor/http/auth/DigestQop$Companion;

    .line 107
    new-instance v0, Lio/ktor/http/auth/DigestQop;

    const-string v1, "auth"

    invoke-direct {v0, v1}, Lio/ktor/http/auth/DigestQop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/auth/DigestQop;->AUTH:Lio/ktor/http/auth/DigestQop;

    .line 115
    new-instance v1, Lio/ktor/http/auth/DigestQop;

    const-string v2, "auth-int"

    invoke-direct {v1, v2}, Lio/ktor/http/auth/DigestQop;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/ktor/http/auth/DigestQop;->AUTH_INT:Lio/ktor/http/auth/DigestQop;

    .line 117
    filled-new-array {v0, v1}, [Lio/ktor/http/auth/DigestQop;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/auth/DigestQop;->DEFAULT_QOPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/DigestQop;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAUTH$cp()Lio/ktor/http/auth/DigestQop;
    .locals 1

    .line 100
    sget-object v0, Lio/ktor/http/auth/DigestQop;->AUTH:Lio/ktor/http/auth/DigestQop;

    return-object v0
.end method

.method public static final synthetic access$getAUTH_INT$cp()Lio/ktor/http/auth/DigestQop;
    .locals 1

    .line 100
    sget-object v0, Lio/ktor/http/auth/DigestQop;->AUTH_INT:Lio/ktor/http/auth/DigestQop;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_QOPS$cp()Ljava/util/List;
    .locals 1

    .line 100
    sget-object v0, Lio/ktor/http/auth/DigestQop;->DEFAULT_QOPS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lio/ktor/http/auth/DigestQop;->value:Ljava/lang/String;

    return-object v0
.end method
