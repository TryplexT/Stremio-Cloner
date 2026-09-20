.class public final Ljp/co/cyberagent/lounge/GuidanceKt;
.super Ljava/lang/Object;
.source "Guidance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Guidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "title",
        "",
        "description",
        "breadcrumb",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final Guidance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 1

    .line 15
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic Guidance$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 11
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    move-object p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 12
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 13
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 14
    move-object p3, v0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    move-object p3, v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/GuidanceKt;->Guidance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    move-result-object p0

    return-object p0
.end method
