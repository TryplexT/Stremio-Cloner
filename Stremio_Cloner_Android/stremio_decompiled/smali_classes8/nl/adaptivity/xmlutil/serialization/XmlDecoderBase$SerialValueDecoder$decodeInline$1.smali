.class public final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder$decodeInline$1;
.super Ljava/lang/Object;
.source "XMLDecoder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder$decodeInline$1",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;",
        "tagId",
        "",
        "getTagId",
        "()Ljava/lang/String;",
        "setTagId",
        "(Ljava/lang/String;)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private tagId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagId()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder$decodeInline$1;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder$decodeInline$1;->tagId:Ljava/lang/String;

    return-void
.end method
