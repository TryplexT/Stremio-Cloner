.class public Lnl/adaptivity/xmlutil/XmlBufferedReader;
.super Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;
.source "XmlBufferedReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlBufferedReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0015J\u0008\u0010\u0011\u001a\u00020\u0008H\u0015J\u0008\u0010\u0012\u001a\u00020\u0008H\u0015J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0015J\u0016\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0015J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlBufferedReader;",
        "Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "peekBuffer",
        "Lkotlin/collections/ArrayDeque;",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "hasPeekItems",
        "",
        "getHasPeekItems$annotations",
        "()V",
        "getHasPeekItems",
        "()Z",
        "peekFirst",
        "peekLast",
        "bufferRemoveLast",
        "bufferRemoveFirst",
        "pushBackCurrent",
        "",
        "add",
        "event",
        "addAll",
        "events",
        "",
        "close",
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


# instance fields
.field private final peekBuffer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 32
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public static synthetic getHasPeekItems$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method


# virtual methods
.method protected add(Lnl/adaptivity/xmlutil/XmlEvent;)V
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected bufferRemoveFirst()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    .line 65
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
.end method

.method protected bufferRemoveLast()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    .line 59
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 95
    invoke-super {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->close()V

    .line 96
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public getHasPeekItems()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected peekFirst()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
.end method

.method protected peekLast()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    .line 52
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
.end method

.method public pushBackCurrent()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->getCurrent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/XmlBufferedReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->incDepth()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReader;->decDepth()V

    .line 75
    :goto_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReader;->peekBuffer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v2, "Push back fails due to missing current element"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
