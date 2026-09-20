.class public Lnl/adaptivity/xmlutil/util/XmlDelegatingReader;
.super Lnl/adaptivity/xmlutil/XmlDelegatingReader;
.source "XmlDelegatingReader.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This has moved to the main package"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "XmlDelegatingReader"
        imports = {
            "nl.adaptivity.xmlutil"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/XmlDelegatingReader;",
        "Lnl/adaptivity/xmlutil/XmlDelegatingReader;",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
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
.method protected constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method
