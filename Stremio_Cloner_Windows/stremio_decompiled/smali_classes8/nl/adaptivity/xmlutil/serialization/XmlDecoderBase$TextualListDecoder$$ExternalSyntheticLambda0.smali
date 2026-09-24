.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;

.field public final synthetic f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;->f$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder$$ExternalSyntheticLambda0;->f$1:Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;->$r8$lambda$uscEvJTsa80lcAWyFPcwidCSkSc(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
