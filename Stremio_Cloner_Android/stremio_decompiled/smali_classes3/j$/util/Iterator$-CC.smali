.class public abstract synthetic Lj$/util/Iterator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
