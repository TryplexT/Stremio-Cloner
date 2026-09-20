.class public final Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessingInstructionEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "target",
        "",
        "data",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTarget",
        "()Ljava/lang/String;",
        "getData",
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
.field private final data:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->target:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->target:Ljava/lang/String;

    return-object v0
.end method
