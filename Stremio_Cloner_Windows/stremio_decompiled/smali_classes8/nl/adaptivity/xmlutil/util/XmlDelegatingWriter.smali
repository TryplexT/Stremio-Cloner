.class public abstract Lnl/adaptivity/xmlutil/util/XmlDelegatingWriter;
.super Lnl/adaptivity/xmlutil/XmlDelegatingWriter;
.source "XmlDelegatingWriter.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "Use main package version"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.XmlDelegatingWriter"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/XmlDelegatingWriter;",
        "Lnl/adaptivity/xmlutil/XmlDelegatingWriter;",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlWriter;)V",
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
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlDelegatingWriter;-><init>(Lnl/adaptivity/xmlutil/XmlWriter;)V

    return-void
.end method
