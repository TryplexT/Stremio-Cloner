.class public final Lcom/bumptech/glide/GlideBuilder$MemoryCategoryInBackground;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/GlideExperiments$Experiment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryCategoryInBackground"
.end annotation


# instance fields
.field private final memoryCategory:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/MemoryCategory;)V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder$MemoryCategoryInBackground;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    return-void
.end method


# virtual methods
.method public value()Lcom/bumptech/glide/MemoryCategory;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$MemoryCategoryInBackground;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method
