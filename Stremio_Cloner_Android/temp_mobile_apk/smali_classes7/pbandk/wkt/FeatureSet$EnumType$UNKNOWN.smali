.class public final Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;
.super Lpbandk/wkt/FeatureSet$EnumType;
.source "descriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/FeatureSet$EnumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNKNOWN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;",
        "Lpbandk/wkt/FeatureSet$EnumType;",
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
.field public static final INSTANCE:Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;

    invoke-direct {v0}, Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;-><init>()V

    sput-object v0, Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;->INSTANCE:Lpbandk/wkt/FeatureSet$EnumType$UNKNOWN;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2494
    const-string v0, "ENUM_TYPE_UNKNOWN"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpbandk/wkt/FeatureSet$EnumType;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
