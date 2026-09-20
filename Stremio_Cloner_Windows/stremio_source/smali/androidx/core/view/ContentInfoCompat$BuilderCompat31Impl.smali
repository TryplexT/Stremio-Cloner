.class final Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderCompat31Impl"
.end annotation


# instance fields
.field private final mPlatformBuilder:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    invoke-static {p1, p2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 655
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$Compat31Impl;

    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$Compat31Impl;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public setClip(Landroid/content/ClipData;)V
    .locals 1

    .line 630
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .locals 1

    .line 645
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setSource(I)V
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;->mPlatformBuilder:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
