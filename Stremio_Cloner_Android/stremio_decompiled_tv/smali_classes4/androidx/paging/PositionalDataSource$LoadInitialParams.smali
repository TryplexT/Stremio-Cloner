.class public Landroidx/paging/PositionalDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialParams"
.end annotation


# instance fields
.field public final pageSize:I

.field public final placeholdersEnabled:Z

.field public final requestedLoadSize:I

.field public final requestedStartPosition:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 94
    iput p2, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 95
    iput p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->pageSize:I

    .line 96
    iput-boolean p4, p0, Landroidx/paging/PositionalDataSource$LoadInitialParams;->placeholdersEnabled:Z

    return-void
.end method
