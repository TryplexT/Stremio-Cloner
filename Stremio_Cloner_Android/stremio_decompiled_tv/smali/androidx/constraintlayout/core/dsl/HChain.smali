.class public Landroidx/constraintlayout/core/dsl/HChain;
.super Landroidx/constraintlayout/core/dsl/Chain;
.source "HChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    }
.end annotation


# instance fields
.field private mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

.field private mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 27
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 33
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v0, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 27
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 28
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->START:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 29
    new-instance p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->END:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/HChain;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    .line 38
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->config:Ljava/lang/String;

    .line 39
    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object p2, Landroidx/constraintlayout/core/dsl/HChain;->typeMap:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/HChain;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->references:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnd()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getLeft()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getRight()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public getStart()Landroidx/constraintlayout/core/dsl/HChain$HAnchor;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    return-object v0
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToEnd(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 209
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 211
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->mEnd:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "end"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToLeft(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->mLeft:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "left"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToRight(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->mRight:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "right"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 155
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/HChain;->linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V

    return-void
.end method

.method public linkToStart(Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;II)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    .line 167
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mMargin:I

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->mGoneMargin:I

    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/HChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/HChain;->mStart:Landroidx/constraintlayout/core/dsl/HChain$HAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/HChain$HAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "start"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
