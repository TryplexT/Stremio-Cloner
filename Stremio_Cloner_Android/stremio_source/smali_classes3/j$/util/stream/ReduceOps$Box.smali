.class abstract Lj$/util/stream/ReduceOps$Box;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ReduceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Box"
.end annotation


# instance fields
.field state:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 875
    iget-object v0, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    return-object v0
.end method
