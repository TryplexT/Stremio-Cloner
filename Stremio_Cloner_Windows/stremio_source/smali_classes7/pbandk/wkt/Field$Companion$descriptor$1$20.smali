.class final synthetic Lpbandk/wkt/Field$Companion$descriptor$1$20;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "type.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Field;
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
.field public static final INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpbandk/wkt/Field$Companion$descriptor$1$20;

    invoke-direct {v0}, Lpbandk/wkt/Field$Companion$descriptor$1$20;-><init>()V

    sput-object v0, Lpbandk/wkt/Field$Companion$descriptor$1$20;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$20;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lpbandk/wkt/Field;

    const-string v1, "getDefaultValue()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "defaultValue"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Lpbandk/wkt/Field;

    invoke-virtual {p1}, Lpbandk/wkt/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
