.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;->$r8$lambda$irWflEMcxcvyEnZITJyJuC_1j3w(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;)Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;

    move-result-object v0

    return-object v0
.end method
