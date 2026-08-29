.class abstract Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
.super Lnl/adaptivity/xmlutil/serialization/FormatCache;
.source "LayeredCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/LayeredCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractLayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u000c\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008\rJ)\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "extCache",
        "Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V",
        "getExtCache",
        "()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;",
        "base",
        "Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "getBase",
        "()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;",
        "copy",
        "copy$serialization",
        "useUnsafe",
        "R",
        "action",
        "Lkotlin/Function1;",
        "useUnsafe$serialization",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getCompositeDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "getCompositeDescriptor$serialization",
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
.field private final extCache:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;)V
    .locals 1

    const-string v0, "extCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/FormatCache;-><init>()V

    .line 96
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->extCache:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    return-void
.end method


# virtual methods
.method public abstract copy$serialization()Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;
.end method

.method public abstract getBase()Lnl/adaptivity/xmlutil/serialization/DelegatableFormatCache;
.end method

.method public final getCompositeDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;
    .locals 1

    const-string v0, "codecConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preserveSpace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->extCache:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;->getCompositeDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getExtCache()Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;
    .locals 1

    .line 96
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/LayeredCache$AbstractLayer;->extCache:Lnl/adaptivity/xmlutil/serialization/DefaultFormatCache;

    return-object v0
.end method

.method public final useUnsafe$serialization(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
