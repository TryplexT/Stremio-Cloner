.class Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "CLObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CLObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# instance fields
.field mIndex:I

.field mObject:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    .line 93
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 98
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Landroidx/constraintlayout/core/parser/CLKey;
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLObject;->mElements:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 104
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->next()Landroidx/constraintlayout/core/parser/CLKey;

    move-result-object v0

    return-object v0
.end method
