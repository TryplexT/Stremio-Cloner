.class public interface abstract Lnl/adaptivity/xmlutil/XmlPeekingReader;
.super Ljava/lang/Object;
.source "XmlPeekingReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "hasPeekItems",
        "",
        "getHasPeekItems",
        "()Z",
        "pushBackCurrent",
        "",
        "peekNextEvent",
        "Lnl/adaptivity/xmlutil/EventType;",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# virtual methods
.method public abstract getHasPeekItems()Z
.end method

.method public abstract peekNextEvent()Lnl/adaptivity/xmlutil/EventType;
.end method

.method public abstract pushBackCurrent()V
.end method
