.class final synthetic Lpbandk/wkt/Type$Companion$descriptor$1$11;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "type.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Type;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lpbandk/wkt/Type$Companion;

    const-string v4, "getDescriptor()Lpbandk/MessageDescriptor;"

    const/4 v5, 0x0

    const-string v3, "descriptor"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lpbandk/wkt/Type$Companion$descriptor$1$11;->receiver:Ljava/lang/Object;

    check-cast v0, Lpbandk/wkt/Type$Companion;

    invoke-virtual {v0}, Lpbandk/wkt/Type$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
