.class Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Traverser"
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field index:I

.field next:Lj$/util/concurrent/ConcurrentHashMap$Node;

.field spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V
    .locals 0

    .line 3341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3342
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3343
    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    .line 3344
    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    .line 3345
    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    const/4 p1, 0x0

    .line 3346
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-void
.end method

.method private pushState([Lj$/util/concurrent/ConcurrentHashMap$Node;II)V
    .locals 2

    .line 3386
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v0, :cond_0

    .line 3388
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    goto :goto_0

    .line 3390
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap$TableStack;-><init>()V

    .line 3391
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3392
    iput p3, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    .line 3393
    iput p2, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    .line 3394
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 3395
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    return-void
.end method

.method private recoverState(I)V
    .locals 3

    .line 3405
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v0, :cond_0

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iget v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v1, p1, :cond_0

    .line 3407
    iget p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->index:I

    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    .line 3408
    iget-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 p1, 0x0

    .line 3409
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3410
    iget-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 3411
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TableStack;->next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 3412
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    .line 3413
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->spare:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    move p1, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3415
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v0, p1, :cond_1

    .line 3416
    iget p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method final advance()Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 6

    .line 3354
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 3355
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3359
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v0

    .line 3360
    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_7

    array-length v1, v0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-le v1, v3, :cond_7

    if-gez v3, :cond_2

    goto :goto_2

    .line 3363
    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-gez v5, :cond_5

    .line 3364
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    if-eqz v5, :cond_3

    .line 3365
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3367
    invoke-direct {p0, v0, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->pushState([Lj$/util/concurrent/ConcurrentHashMap$Node;II)V

    move-object v0, v2

    goto :goto_0

    .line 3370
    :cond_3
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v0, :cond_4

    .line 3371
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 3375
    :goto_1
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->stack:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

    if-eqz v2, :cond_6

    .line 3376
    invoke-direct {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->recoverState(I)V

    goto :goto_0

    .line 3377
    :cond_6
    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    add-int/2addr v3, v2

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    if-lt v3, v1, :cond_0

    .line 3378
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->index:I

    goto :goto_0

    .line 3362
    :cond_7
    :goto_2
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object v2
.end method
