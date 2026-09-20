.class final synthetic Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "descriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/UninterpretedOption;
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
.field public static final INSTANCE:Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;

    invoke-direct {v0}, Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;-><init>()V

    sput-object v0, Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/UninterpretedOption$Companion$descriptor$1$8;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lpbandk/wkt/UninterpretedOption;

    const-string v1, "getNegativeIntValue()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-string v3, "negativeIntValue"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2304
    check-cast p1, Lpbandk/wkt/UninterpretedOption;

    invoke-virtual {p1}, Lpbandk/wkt/UninterpretedOption;->getNegativeIntValue()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
