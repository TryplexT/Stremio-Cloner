.class public final synthetic Lnl/adaptivity/xmlutil/Namespace$-CC;
.super Ljava/lang/Object;
.source "Namespace.kt"


# direct methods
.method public static $default$component1(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/Namespace;

    .line 42
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$component2(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/Namespace;

    .line 49
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/Namespace;->Companion:Lnl/adaptivity/xmlutil/Namespace$Companion;

    return-void
.end method

.method public static synthetic access$component1$jd(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lnl/adaptivity/xmlutil/Namespace$-CC;->$default$component1(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$component2$jd(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lnl/adaptivity/xmlutil/Namespace$-CC;->$default$component2(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
