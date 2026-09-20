.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;",
        "",
        "<init>",
        "()V",
        "MarkDirtyStyle",
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;",
        "getMarkDirtyStyle-DEKiAbY",
        "()J",
        "J",
        "MarkDirtyDensity",
        "getMarkDirtyDensity-DEKiAbY",
        "MarkDirtyNode",
        "getMarkDirtyNode-DEKiAbY",
        "LayoutWithConstraints",
        "getLayoutWithConstraints-DEKiAbY",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutWithConstraints-DEKiAbY()J
    .locals 2

    .line 426
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$getLayoutWithConstraints$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMarkDirtyDensity-DEKiAbY()J
    .locals 2

    .line 424
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$getMarkDirtyDensity$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMarkDirtyNode-DEKiAbY()J
    .locals 2

    .line 425
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$getMarkDirtyNode$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMarkDirtyStyle-DEKiAbY()J
    .locals 2

    .line 423
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->access$getMarkDirtyStyle$cp()J

    move-result-wide v0

    return-wide v0
.end method
