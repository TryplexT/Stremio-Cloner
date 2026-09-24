.class public final Landroidx/window/layout/SupportedPosture;
.super Ljava/lang/Object;
.source "SupportedPosture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SupportedPosture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/SupportedPosture;",
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
.field public static final Companion:Landroidx/window/layout/SupportedPosture$Companion;

.field public static final TABLETOP:Landroidx/window/layout/SupportedPosture;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SupportedPosture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/SupportedPosture;->Companion:Landroidx/window/layout/SupportedPosture$Companion;

    .line 45
    new-instance v0, Landroidx/window/layout/SupportedPosture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SupportedPosture;-><init>(I)V

    sput-object v0, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

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

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/window/layout/SupportedPosture;

    if-eq v2, v3, :cond_2

    return v1

    .line 34
    :cond_2
    check-cast p1, Landroidx/window/layout/SupportedPosture;

    .line 36
    iget v2, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

    iget p1, p1, Landroidx/window/layout/SupportedPosture;->rawValue:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/window/layout/SupportedPosture;->rawValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TABLETOP"

    return-object v0

    .line 25
    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0
.end method
