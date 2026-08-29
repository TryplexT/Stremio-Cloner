.class Lj$/util/DesugarCollections$UnmodifiableCollection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/DesugarCollections$UnmodifiableCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final i:Ljava/util/Iterator;

.field final synthetic this$0:Lj$/util/DesugarCollections$UnmodifiableCollection;


# direct methods
.method constructor <init>(Lj$/util/DesugarCollections$UnmodifiableCollection;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableCollection$1;->this$0:Lj$/util/DesugarCollections$UnmodifiableCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-object p1, p1, Lj$/util/DesugarCollections$UnmodifiableCollection;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableCollection$1;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableCollection$1;->i:Ljava/util/Iterator;

    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableCollection$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableCollection$1;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
