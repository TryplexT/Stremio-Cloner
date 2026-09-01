.class public final Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;
.super Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.source "SlotTableReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "reader",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V",
        "sourceInformationOf",
        "Landroidx/compose/runtime/composer/GroupSourceInformation;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "groupKeyOf",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    return-void
.end method


# virtual methods
.method public groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result p1

    return p1
.end method

.method public sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    return-object p1
.end method
