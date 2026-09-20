.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlDefault$Impl;
.super Ljava/lang/Object;
.source "annotations.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XmlDefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDefault;
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
.field private final synthetic value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDefault$Impl;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDefault$Impl;->value:Ljava/lang/String;

    return-object v0
.end method
