.class public interface abstract Landroidx/window/layout/util/DensityCompatHelper;
.super Ljava/lang/Object;
.source "DensityCompatHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/util/DensityCompatHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/window/layout/util/DensityCompatHelper;",
        "",
        "density",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
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
.field public static final Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/util/DensityCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    sput-object v0, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract density(Landroid/content/Context;)F
.end method

.method public abstract density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
.end method
