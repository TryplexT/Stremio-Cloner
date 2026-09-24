.class public interface abstract Lnl/adaptivity/xmlutil/util/ICompactFragment;
.super Ljava/lang/Object;
.source "ICompactFragment.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H&R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "Lnl/adaptivity/xmlutil/XmlSerializable;",
        "isEmpty",
        "",
        "isEmpty$annotations",
        "()V",
        "()Z",
        "namespaces",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaces",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "content",
        "",
        "getContent$annotations",
        "getContent",
        "()[C",
        "contentString",
        "",
        "getContentString",
        "()Ljava/lang/String;",
        "getXmlReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lnl/adaptivity/xmlutil/util/ICompactFragmentSerializer;
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;->$$INSTANCE:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;

    sput-object v0, Lnl/adaptivity/xmlutil/util/ICompactFragment;->Companion:Lnl/adaptivity/xmlutil/util/ICompactFragment$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContent()[C
.end method

.method public abstract getContentString()Ljava/lang/String;
.end method

.method public abstract getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
.end method

.method public abstract getXmlReader()Lnl/adaptivity/xmlutil/XmlReader;
.end method

.method public abstract isEmpty()Z
.end method
