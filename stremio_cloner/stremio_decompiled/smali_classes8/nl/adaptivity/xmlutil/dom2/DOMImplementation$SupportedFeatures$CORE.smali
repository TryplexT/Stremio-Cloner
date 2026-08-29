.class final Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures$CORE;
.super Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;
.source "DOMImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CORE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "nl/adaptivity/xmlutil/dom2/DOMImplementation.SupportedFeatures.CORE",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;",
        "isSupportedVersion",
        "",
        "version",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    const-string v0, "Core"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isSupportedVersion(Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
