.class public Landroidx/leanback/widget/Action;
.super Ljava/lang/Object;
.source "Action.java"


# static fields
.field public static final NO_ID:J = -0x1L


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mKeyCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLabel1:Ljava/lang/CharSequence;

.field private mLabel2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 45
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Action;->setId(J)V

    .line 84
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, p5}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final addKeyCode(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 100
    iget-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    return-wide v0
.end method

.method public final getLabel1()Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLabel2()Ljava/lang/CharSequence;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final removeKeyCode(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final respondsToKeyCode(I)Z
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/leanback/widget/Action;->mKeyCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Landroidx/leanback/widget/Action;->mId:J

    return-void
.end method

.method public final setLabel1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setLabel2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    :cond_2
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 179
    const-string v1, "(action icon)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
