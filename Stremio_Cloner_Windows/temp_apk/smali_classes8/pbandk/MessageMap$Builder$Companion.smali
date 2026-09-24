.class public final Lpbandk/MessageMap$Builder$Companion;
.super Ljava/lang/Object;
.source "MessageMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/MessageMap$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpbandk/MessageMap$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "fixed",
        "Lpbandk/MessageMap;",
        "K",
        "V",
        "bld",
        "Lpbandk/MessageMap$Builder;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/MessageMap$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixed(Lpbandk/MessageMap$Builder;)Lpbandk/MessageMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/MessageMap$Builder<",
            "TK;TV;>;)",
            "Lpbandk/MessageMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lpbandk/MessageMap$Builder;->fixed()Lpbandk/MessageMap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lpbandk/MessageMap;->Companion:Lpbandk/MessageMap$Companion;

    invoke-virtual {p1}, Lpbandk/MessageMap$Companion;->getEmpty()Lpbandk/MessageMap;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type pbandk.MessageMap<K of pbandk.MessageMap.Builder.Companion.fixed, V of pbandk.MessageMap.Builder.Companion.fixed>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
