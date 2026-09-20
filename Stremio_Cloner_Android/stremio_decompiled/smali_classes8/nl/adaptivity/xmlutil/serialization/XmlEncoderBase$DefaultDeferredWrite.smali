.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DefaultDeferredWrite;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDeferredWrite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0002\u0008\u00030\u000bR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DefaultDeferredWrite;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "action",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "compositeEncoder",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
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
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DefaultDeferredWrite;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "*>;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)V"
        }
    .end annotation

    const-string p3, "compositeEncoder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "descriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DefaultDeferredWrite;->action:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
