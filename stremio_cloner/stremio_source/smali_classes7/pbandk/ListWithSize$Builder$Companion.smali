.class public final Lpbandk/ListWithSize$Builder$Companion;
.super Ljava/lang/Object;
.source "ListWithSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/ListWithSize$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0002\u0010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpbandk/ListWithSize$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "fixed",
        "Lpbandk/ListWithSize;",
        "T",
        "bld",
        "Lpbandk/ListWithSize$Builder;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/ListWithSize$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/ListWithSize$Builder<",
            "TT;>;)",
            "Lpbandk/ListWithSize<",
            "+TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lpbandk/ListWithSize$Builder;->fixed()Lpbandk/ListWithSize;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lpbandk/ListWithSize;->Companion:Lpbandk/ListWithSize$Companion;

    invoke-virtual {p1}, Lpbandk/ListWithSize$Companion;->getEmpty()Lpbandk/ListWithSize;

    move-result-object p1

    return-object p1
.end method
