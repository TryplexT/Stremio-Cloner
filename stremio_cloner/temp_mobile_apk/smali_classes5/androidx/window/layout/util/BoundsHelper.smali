.class public interface abstract Landroidx/window/layout/util/BoundsHelper;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/BoundsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelper;",
        "",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "maximumWindowBounds",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "window_release"
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
.field public static final Companion:Landroidx/window/layout/util/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    sput-object v0, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method

.method public abstract maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
.end method
