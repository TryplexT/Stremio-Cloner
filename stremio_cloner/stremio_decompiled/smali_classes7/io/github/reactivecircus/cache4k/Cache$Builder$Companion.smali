.class public final Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/reactivecircus/cache4k/Cache$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0007*\u00020\u0001H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lio/github/reactivecircus/cache4k/Cache$Builder;",
        "K",
        "V",
        "cache4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;

    invoke-direct {v0}, Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;-><init>()V

    sput-object v0, Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;->$$INSTANCE:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    invoke-direct {v0}, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;-><init>()V

    check-cast v0, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object v0
.end method
