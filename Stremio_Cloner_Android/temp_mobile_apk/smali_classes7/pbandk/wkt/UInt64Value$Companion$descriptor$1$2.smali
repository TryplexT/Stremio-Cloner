.class final synthetic Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "wrappers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/UInt64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;

    invoke-direct {v0}, Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;-><init>()V

    sput-object v0, Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/UInt64Value$Companion$descriptor$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lpbandk/wkt/UInt64Value;

    const-string v1, "getValue()J"

    const/4 v2, 0x0

    const-string v3, "value"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 125
    check-cast p1, Lpbandk/wkt/UInt64Value;

    invoke-virtual {p1}, Lpbandk/wkt/UInt64Value;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
