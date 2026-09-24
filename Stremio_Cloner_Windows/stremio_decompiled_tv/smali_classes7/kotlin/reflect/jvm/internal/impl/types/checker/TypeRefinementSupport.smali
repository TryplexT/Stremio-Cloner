.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport$Enabled;
    }
.end annotation


# instance fields
.field private final isEnabled:Z


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeRefinementSupport;->isEnabled:Z

    return v0
.end method
