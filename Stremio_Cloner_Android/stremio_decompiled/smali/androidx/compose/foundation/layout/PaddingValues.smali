.class public interface abstract Landroidx/compose/foundation/layout/PaddingValues;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/PaddingValues$Absolute;,
        Landroidx/compose/foundation/layout/PaddingValues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "",
        "calculateLeftPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
        "()F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateBottomPadding",
        "calculateBottomPadding-D9Ej5fM",
        "Absolute",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/PaddingValues$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/PaddingValues$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    sput-object v0, Landroidx/compose/foundation/layout/PaddingValues;->Companion:Landroidx/compose/foundation/layout/PaddingValues$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateBottomPadding-D9Ej5fM()F
.end method

.method public abstract calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
.end method

.method public abstract calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
.end method

.method public abstract calculateTopPadding-D9Ej5fM()F
.end method
