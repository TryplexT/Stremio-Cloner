.class public final Lnl/adaptivity/xmlutil/dom/NodeConsts;
.super Ljava/lang/Object;
.source "Node.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom/NodeConsts;",
        "",
        "<init>",
        "()V",
        "ELEMENT_NODE",
        "",
        "ATTRIBUTE_NODE",
        "TEXT_NODE",
        "CDATA_SECTION_NODE",
        "ENTITY_REFERENCE_NODE",
        "getENTITY_REFERENCE_NODE$annotations",
        "ENTITY_NODE",
        "getENTITY_NODE$annotations",
        "PROCESSING_INSTRUCTION_NODE",
        "COMMENT_NODE",
        "DOCUMENT_NODE",
        "DOCUMENT_TYPE_NODE",
        "DOCUMENT_FRAGMENT_NODE",
        "NOTATION_NODE",
        "getNOTATION_NODE$annotations",
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
.field public static final ATTRIBUTE_NODE:S = 0x2s

.field public static final CDATA_SECTION_NODE:S = 0x4s

.field public static final COMMENT_NODE:S = 0x8s

.field public static final DOCUMENT_FRAGMENT_NODE:S = 0xbs

.field public static final DOCUMENT_NODE:S = 0x9s

.field public static final DOCUMENT_TYPE_NODE:S = 0xas

.field public static final ELEMENT_NODE:S = 0x1s

.field public static final ENTITY_NODE:S = 0x6s

.field public static final ENTITY_REFERENCE_NODE:S = 0x5s

.field public static final INSTANCE:Lnl/adaptivity/xmlutil/dom/NodeConsts;

.field public static final NOTATION_NODE:S = 0xcs

.field public static final PROCESSING_INSTRUCTION_NODE:S = 0x7s

.field public static final TEXT_NODE:S = 0x3s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/adaptivity/xmlutil/dom/NodeConsts;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/dom/NodeConsts;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/dom/NodeConsts;->INSTANCE:Lnl/adaptivity/xmlutil/dom/NodeConsts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getENTITY_NODE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation

    return-void
.end method

.method public static synthetic getENTITY_REFERENCE_NODE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation

    return-void
.end method

.method public static synthetic getNOTATION_NODE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy in the DOM standard"
    .end annotation

    return-void
.end method
