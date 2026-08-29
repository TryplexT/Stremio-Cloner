.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;
.super Ljava/lang/Object;
.source "annotations.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XmlSerialName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlSerialName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic namespace:Ljava/lang/String;

.field private final synthetic prefix:Ljava/lang/String;

.field private final synthetic value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->value:Ljava/lang/String;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->namespace:Ljava/lang/String;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, "ZXC\u0001VBNBVCXZ"

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic namespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic prefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlSerialName$Impl;->value:Ljava/lang/String;

    return-object v0
.end method
