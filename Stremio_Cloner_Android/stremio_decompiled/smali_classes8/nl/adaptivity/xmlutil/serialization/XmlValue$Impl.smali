.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlValue$Impl;
.super Ljava/lang/Object;
.source "annotations.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XmlValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlValue;
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
.field private final synthetic value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlValue$Impl;->value:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlValue$Impl;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic value()Z
    .locals 1

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlValue$Impl;->value:Z

    return v0
.end method
