.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "WindowWidthSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "WindowWidthSizeClass will not be developed further, use WindowSizeClass instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "",
        "rawValue",
        "",
        "<init>",
        "(I)V",
        "toString",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "window-core"
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
.field public static final COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

.field public static final EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 60
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 68
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 76
    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 47
    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 49
    iget v2, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->rawValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COMPACT"

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MEDIUM"

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXPANDED"

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "UNKNOWN"

    .line 39
    :goto_0
    const-string v1, "WindowWidthSizeClass: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
