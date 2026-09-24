.class public interface abstract Lnl/adaptivity/xmlutil/Namespace;
.super Ljava/lang/Object;
.source "Namespace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/Namespace$Companion;,
        Lnl/adaptivity/xmlutil/Namespace$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\t\u0010\u0006\u001a\u00020\u0003H\u0096\u0002J\t\u0010\t\u001a\u00020\u0003H\u0096\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/Namespace;",
        "",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "component1",
        "namespaceURI",
        "getNamespaceURI",
        "component2",
        "Companion",
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


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/Namespace$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/Namespace$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/Namespace$Companion;

    sput-object v0, Lnl/adaptivity/xmlutil/Namespace;->Companion:Lnl/adaptivity/xmlutil/Namespace$Companion;

    return-void
.end method


# virtual methods
.method public abstract component1()Ljava/lang/String;
.end method

.method public abstract component2()Ljava/lang/String;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method
