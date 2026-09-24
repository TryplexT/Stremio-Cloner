.class public final Lorg/koin/core/registry/ScopeRegistry$Companion;
.super Ljava/lang/Object;
.source "ScopeRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/registry/ScopeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry$Companion;",
        "",
        "<init>",
        "()V",
        "ROOT_SCOPE_ID",
        "",
        "rootScopeQualifier",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getRootScopeQualifier$annotations",
        "getRootScopeQualifier",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "koin-core"
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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/koin/core/registry/ScopeRegistry$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRootScopeQualifier$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 113
    invoke-static {}, Lorg/koin/core/registry/ScopeRegistry;->access$getRootScopeQualifier$cp()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    return-object v0
.end method
