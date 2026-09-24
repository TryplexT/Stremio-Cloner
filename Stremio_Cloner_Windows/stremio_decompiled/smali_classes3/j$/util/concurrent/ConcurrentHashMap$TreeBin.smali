.class final Lj$/util/concurrent/ConcurrentHashMap$TreeBin;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TreeBin"
.end annotation


# static fields
.field private static final LOCKSTATE:J

.field private static final U:Lj$/sun/misc/DesugarUnsafe;


# instance fields
.field volatile first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile lockState:I

.field root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

.field volatile waiter:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2767
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3292
    invoke-static {}, Lj$/sun/misc/DesugarUnsafe;->getUnsafe()Lj$/sun/misc/DesugarUnsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    .line 3293
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    const-string v2, "lockState"

    .line 3294
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/DesugarUnsafe;->objectFieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    return-void
.end method

.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V
    .locals 9

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 2798
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2799
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 2802
    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2803
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_0

    .line 2805
    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v0, 0x0

    .line 2806
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_1
    move-object v0, p1

    goto :goto_6

    .line 2810
    :cond_0
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 2811
    iget v4, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    move-object v5, v0

    move-object v6, v1

    .line 2815
    :goto_2
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 2816
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-le v8, v4, :cond_1

    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-ge v8, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 2821
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2822
    :cond_3
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_5

    .line 2823
    :cond_4
    invoke-static {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    if-gtz v7, :cond_6

    .line 2825
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-nez v8, :cond_8

    .line 2826
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-gtz v7, :cond_7

    .line 2828
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_5

    .line 2830
    :cond_7
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2831
    :goto_5
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p1

    goto :goto_1

    :goto_6
    move-object p1, v2

    goto :goto_0

    :cond_8
    move-object v5, v8

    goto :goto_2

    .line 2837
    :cond_9
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return-void
.end method

.method static balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    :goto_0
    if-eqz p1, :cond_1d

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    .line 3180
    :cond_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3181
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 3184
    :cond_1
    iget-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v2, :cond_2

    .line 3185
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p0

    .line 3188
    :cond_2
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_10

    .line 3189
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_4

    .line 3190
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3191
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3192
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3193
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    :goto_2
    move-object p1, v0

    goto :goto_0

    .line 3198
    :cond_5
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v6, :cond_6

    .line 3199
    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    :cond_6
    if-eqz v5, :cond_f

    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    .line 3205
    iget-boolean v6, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v6, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    .line 3207
    iput-boolean v1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3208
    :cond_9
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3209
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3210
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_a

    goto :goto_3

    .line 3211
    :cond_a
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_d

    if-nez v0, :cond_c

    move p1, v1

    goto :goto_4

    .line 3214
    :cond_c
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_4
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3215
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_d

    .line 3216
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_d
    if-eqz v0, :cond_e

    .line 3219
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3220
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    :cond_e
    :goto_5
    move-object p1, p0

    goto :goto_0

    .line 3201
    :cond_f
    :goto_6
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_12

    .line 3227
    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v5, :cond_12

    .line 3228
    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3229
    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3230
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3231
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_11

    move-object v2, v3

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_12
    :goto_7
    if-nez v2, :cond_13

    goto :goto_2

    .line 3236
    :cond_13
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_14

    .line 3237
    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_15

    :cond_14
    if-eqz v6, :cond_1c

    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v5, :cond_16

    .line 3243
    iget-boolean v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v5, :cond_19

    :cond_16
    if-eqz v6, :cond_17

    .line 3245
    iput-boolean v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3246
    :cond_17
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3247
    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3248
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v0, :cond_18

    goto :goto_8

    .line 3249
    :cond_18
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_8
    move-object v2, v3

    :cond_19
    if-eqz v2, :cond_1b

    if-nez v0, :cond_1a

    move p1, v1

    goto :goto_9

    .line 3252
    :cond_1a
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_9
    iput-boolean p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3253
    iget-object p1, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz p1, :cond_1b

    .line 3254
    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :cond_1b
    if-eqz v0, :cond_e

    .line 3257
    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3258
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_5

    .line 3239
    :cond_1c
    :goto_a
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto/16 :goto_2

    :cond_1d
    :goto_b
    return-object p0
.end method

.method static balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 8

    const/4 v0, 0x1

    .line 3122
    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3124
    :cond_0
    :goto_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3125
    iput-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    return-object p1

    .line 3128
    :cond_1
    iget-boolean v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 3130
    :cond_2
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 3131
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_3

    .line 3132
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3133
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3134
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_2

    .line 3138
    :cond_3
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_5

    .line 3139
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3140
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_5
    if-eqz v1, :cond_0

    .line 3143
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 3145
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3146
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 3152
    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v6, :cond_7

    .line 3153
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3154
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3155
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    :goto_2
    move-object p1, v3

    goto :goto_0

    .line 3159
    :cond_7
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_9

    .line 3160
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    .line 3161
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_9
    if-eqz v1, :cond_0

    .line 3164
    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_0

    .line 3166
    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3167
    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object p0

    goto :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method private final contendedLock()V
    .locals 7

    const/4 v0, 0x0

    .line 2862
    :cond_0
    :goto_0
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_2

    .line 2863
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/DesugarUnsafe;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2865
    iput-object v0, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_3

    .line 2870
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    or-int/lit8 v6, v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/DesugarUnsafe;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    .line 2876
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final lockRoot()V
    .locals 6

    .line 2845
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/DesugarUnsafe;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2846
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->contendedLock()V

    :cond_0
    return-void
.end method

.method static rotateLeft(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    if-eqz p1, :cond_3

    .line 3087
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 3088
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 3089
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3090
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3091
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 3092
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 3093
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 3095
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3096
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3097
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static rotateRight(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 3

    if-eqz p1, :cond_3

    .line 3105
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_3

    .line 3106
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_0

    .line 3107
    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3108
    :cond_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 3109
    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    move-object p0, v0

    goto :goto_0

    .line 3110
    :cond_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v2, p1, :cond_2

    .line 3111
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 3113
    :cond_2
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3114
    :goto_0
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3115
    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_3
    return-object p0
.end method

.method static tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2789
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final unlockRoot()V
    .locals 1

    const/4 v0, 0x0

    .line 2853
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    return-void
.end method


# virtual methods
.method final find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 2887
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_0
    :goto_0
    if-eqz v1, :cond_7

    .line 2889
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_3

    .line 2890
    iget v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v2, p2, :cond_1

    if-eqz v2, :cond_2

    .line 2891
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    .line 2893
    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v3, p0

    goto :goto_0

    .line 2895
    :cond_3
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    add-int/lit8 v7, v6, 0x4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/DesugarUnsafe;->compareAndSetInt(Ljava/lang/Object;JII)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x6

    const/4 v6, -0x4

    .line 2899
    :try_start_0
    iget-object v7, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v7, :cond_4

    goto :goto_1

    .line 2900
    :cond_4
    invoke-virtual {v7, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2903
    :goto_1
    invoke-virtual {v2, p0, v4, v5, v6}, Lj$/sun/misc/DesugarUnsafe;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    .line 2905
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2903
    sget-object p2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->U:Lj$/sun/misc/DesugarUnsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->LOCKSTATE:J

    invoke-virtual {p2, p0, v4, v5, v6}, Lj$/sun/misc/DesugarUnsafe;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget-object p2, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->waiter:Ljava/lang/Thread;

    if-eqz p2, :cond_6

    .line 2905
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 2906
    :cond_6
    throw p1

    :cond_7
    move-object v3, p0

    return-object v0
.end method

.method final putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    .locals 10

    .line 2921
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    move-object v0, v7

    :goto_0
    if-nez v6, :cond_0

    .line 2924
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto/16 :goto_6

    .line 2927
    :cond_0
    iget v4, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v8, 0x1

    if-le v4, p1, :cond_1

    const/4 v4, -0x1

    :goto_1
    move v9, v4

    goto :goto_3

    :cond_1
    if-ge v4, p1, :cond_2

    move v9, v8

    goto :goto_3

    .line 2931
    :cond_2
    iget-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v4, p2, :cond_10

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    if-nez v0, :cond_4

    .line 2934
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2935
    :cond_4
    invoke-static {v0, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_a

    :cond_5
    if-nez v1, :cond_9

    .line 2939
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_7

    .line 2940
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_8

    .line 2942
    invoke-virtual {v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    move v1, v8

    .line 2945
    :cond_9
    invoke-static {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->tieBreakOrder(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_a
    move v9, v5

    :goto_3
    if-gtz v9, :cond_b

    .line 2949
    iget-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    :cond_b
    iget-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-nez v4, :cond_f

    .line 2950
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2951
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_c

    .line 2953
    iput-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :cond_c
    if-gtz v9, :cond_d

    .line 2955
    iput-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_5

    .line 2957
    :cond_d
    iput-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2958
    :goto_5
    iget-boolean v0, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-nez v0, :cond_e

    .line 2959
    iput-boolean v8, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    goto :goto_6

    .line 2961
    :cond_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    .line 2963
    :try_start_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceInsertion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2965
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    :goto_6
    return-object v7

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    .line 2966
    throw v0

    :cond_f
    move-object v6, v4

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-object v6
.end method

.method final removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z
    .locals 9

    .line 2986
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2987
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v1, :cond_0

    .line 2990
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_0

    .line 2992
    :cond_0
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_0
    if-eqz v0, :cond_1

    .line 2994
    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 2995
    :cond_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2996
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    return v1

    .line 2999
    :cond_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_3

    goto/16 :goto_a

    .line 3002
    :cond_3
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->lockRoot()V

    .line 3005
    :try_start_0
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3006
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    move-object v4, v3

    .line 3009
    :goto_1
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 3011
    :cond_4
    iget-boolean v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iget-boolean v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    iput-boolean v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    .line 3012
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3013
    iget-object v6, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v3, :cond_5

    .line 3015
    iput-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3016
    iput-object p1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 3019
    :cond_5
    iget-object v7, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3020
    iput-object v7, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v7, :cond_7

    .line 3021
    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne v4, v8, :cond_6

    .line 3022
    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    .line 3024
    :cond_6
    iput-object p1, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3026
    :cond_7
    :goto_2
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3027
    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3029
    :goto_3
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3030
    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_8

    .line 3031
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3032
    :cond_8
    iput-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3033
    iput-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3034
    iput-object v6, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v6, :cond_9

    move-object v0, v4

    goto :goto_4

    .line 3036
    :cond_9
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_a

    .line 3037
    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_4

    .line 3039
    :cond_a
    iput-object v4, v6, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    :goto_4
    if-eqz v5, :cond_d

    move-object v1, v5

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    move-object v1, v3

    goto :goto_5

    :cond_d
    move-object v1, p1

    :goto_5
    if-eq v1, p1, :cond_10

    .line 3052
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v3, :cond_e

    move-object v0, v1

    goto :goto_6

    .line 3055
    :cond_e
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v4, :cond_f

    .line 3056
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_6

    .line 3058
    :cond_f
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3059
    :goto_6
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3062
    :cond_10
    iget-boolean v3, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->red:Z

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->balanceDeletion(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_14

    .line 3066
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v0, :cond_14

    .line 3067
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_12

    .line 3068
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->left:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_8

    .line 3069
    :cond_12
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-ne p1, v1, :cond_13

    .line 3070
    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->right:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    .line 3071
    :cond_13
    :goto_8
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->parent:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3075
    :cond_14
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    const/4 p1, 0x0

    return p1

    :goto_9
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->unlockRoot()V

    .line 3076
    throw p1

    :cond_15
    :goto_a
    return v1
.end method
