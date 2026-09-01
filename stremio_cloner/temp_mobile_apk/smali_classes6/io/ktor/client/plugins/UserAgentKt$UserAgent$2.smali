.class final synthetic Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "UserAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/plugins/UserAgentConfig;",
        ">;"
    }
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
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lio/ktor/client/plugins/UserAgentConfig;

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/UserAgentConfig;
    .locals 3

    .line 28
    new-instance v0, Lio/ktor/client/plugins/UserAgentConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->invoke()Lio/ktor/client/plugins/UserAgentConfig;

    move-result-object v0

    return-object v0
.end method
