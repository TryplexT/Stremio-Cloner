.class public final Lpbandk/wkt/Value$Kind$NullValue;
.super Lpbandk/wkt/Value$Kind;
.source "struct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Value$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbandk/wkt/Value$Kind<",
        "Lpbandk/wkt/NullValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpbandk/wkt/Value$Kind$NullValue;",
        "Lpbandk/wkt/Value$Kind;",
        "Lpbandk/wkt/NullValue;",
        "nullValue",
        "<init>",
        "(Lpbandk/wkt/NullValue;)V",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpbandk/wkt/Value$Kind$NullValue;-><init>(Lpbandk/wkt/NullValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpbandk/wkt/NullValue;)V
    .locals 1

    const-string v0, "nullValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lpbandk/wkt/Value$Kind;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/wkt/NullValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 101
    sget-object p1, Lpbandk/wkt/NullValue;->Companion:Lpbandk/wkt/NullValue$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpbandk/wkt/NullValue$Companion;->fromValue(I)Lpbandk/wkt/NullValue;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lpbandk/wkt/Value$Kind$NullValue;-><init>(Lpbandk/wkt/NullValue;)V

    return-void
.end method
