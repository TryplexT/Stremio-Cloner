.class public Landroidx/paging/PositionalDataSource$LoadRangeParams;
.super Ljava/lang/Object;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadRangeParams"
.end annotation


# instance fields
.field public final loadSize:I

.field public final startPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 120
    iput p2, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    return-void
.end method
