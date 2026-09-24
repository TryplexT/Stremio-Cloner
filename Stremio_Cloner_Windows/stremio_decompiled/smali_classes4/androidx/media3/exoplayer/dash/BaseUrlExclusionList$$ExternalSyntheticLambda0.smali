.class public final synthetic Landroidx/media3/exoplayer/dash/BaseUrlExclusionList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->$r8$lambda$B0M_VULuMho33wL69NUZWXpBNM8(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)I

    move-result p1

    return p1
.end method
