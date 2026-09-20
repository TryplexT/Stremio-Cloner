.class public final Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;
.super Ljava/lang/Object;
.source "CompactFragment.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlDeserializerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/util/CompactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlDeserializerFactory<",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;",
        "Lnl/adaptivity/xmlutil/XmlDeserializerFactory;",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "<init>",
        "()V",
        "deserialize",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;->deserialize(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragment;->Companion:Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;->deserialize(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1
.end method
