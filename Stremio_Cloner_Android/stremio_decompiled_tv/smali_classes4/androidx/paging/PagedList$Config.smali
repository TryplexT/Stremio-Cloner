.class public Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;
    }
.end annotation


# static fields
.field public static final MAX_SIZE_UNBOUNDED:I = 0x7fffffff


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSizeHint:I

.field public final maxSize:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method constructor <init>(IIZII)V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput p1, p0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 894
    iput p2, p0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 895
    iput-boolean p3, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 896
    iput p4, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 897
    iput p5, p0, Landroidx/paging/PagedList$Config;->maxSize:I

    return-void
.end method
