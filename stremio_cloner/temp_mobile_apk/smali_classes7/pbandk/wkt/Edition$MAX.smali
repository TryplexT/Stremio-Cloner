.class public final Lpbandk/wkt/Edition$MAX;
.super Lpbandk/wkt/Edition;
.source "descriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Edition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MAX"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpbandk/wkt/Edition$MAX;",
        "Lpbandk/wkt/Edition;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lpbandk/wkt/Edition$MAX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/Edition$MAX;

    invoke-direct {v0}, Lpbandk/wkt/Edition$MAX;-><init>()V

    sput-object v0, Lpbandk/wkt/Edition$MAX;->INSTANCE:Lpbandk/wkt/Edition$MAX;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22
    const-string v0, "EDITION_MAX"

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, v2, v0, v1}, Lpbandk/wkt/Edition;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
