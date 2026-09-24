.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;
.super Ljava/lang/Object;
.source "ComposeStackTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/ComposeStackTraceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceMode;",
        "getNone-MD5MrJc",
        "()I",
        "I",
        "GroupKeys",
        "getGroupKeys-MD5MrJc",
        "SourceInformation",
        "getSourceInformation-MD5MrJc",
        "Auto",
        "getAuto-MD5MrJc",
        "isMinified",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuto-MD5MrJc()I
    .locals 1

    .line 98
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$isMinified$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getGroupKeys-MD5MrJc()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    move-result v0

    return v0
.end method

.method public final getGroupKeys-MD5MrJc()I
    .locals 1

    .line 68
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getGroupKeys$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-MD5MrJc()I
    .locals 1

    .line 48
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getSourceInformation-MD5MrJc()I
    .locals 1

    .line 94
    invoke-static {}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->access$getSourceInformation$cp()I

    move-result v0

    return v0
.end method
