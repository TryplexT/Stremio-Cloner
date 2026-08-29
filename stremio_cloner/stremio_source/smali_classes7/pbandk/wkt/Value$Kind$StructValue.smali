.class public final Lpbandk/wkt/Value$Kind$StructValue;
.super Lpbandk/wkt/Value$Kind;
.source "struct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Value$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbandk/wkt/Value$Kind<",
        "Lpbandk/wkt/Struct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpbandk/wkt/Value$Kind$StructValue;",
        "Lpbandk/wkt/Value$Kind;",
        "Lpbandk/wkt/Struct;",
        "structValue",
        "<init>",
        "(Lpbandk/wkt/Struct;)V",
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
.method public constructor <init>(Lpbandk/wkt/Struct;)V
    .locals 1

    const-string v0, "structValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lpbandk/wkt/Value$Kind;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
