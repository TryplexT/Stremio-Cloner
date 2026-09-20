.class public Landroidx/paging/PageKeyedDataSource$LoadInitialParams;
.super Ljava/lang/Object;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageKeyedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final placeholdersEnabled:Z

.field public final requestedLoadSize:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    .line 112
    iput-boolean p2, p0, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->placeholdersEnabled:Z

    return-void
.end method
