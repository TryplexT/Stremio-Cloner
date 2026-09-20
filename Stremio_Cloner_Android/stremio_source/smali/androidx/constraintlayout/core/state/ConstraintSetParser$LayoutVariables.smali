.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutVariables"
.end annotation


# instance fields
.field mArrayIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mGenerators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;",
            ">;"
        }
    .end annotation
.end field

.field mMargins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method get(Ljava/lang/Object;)F
    .locals 1

    .line 130
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Landroidx/constraintlayout/core/parser/CLString;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLString;->content()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;

    invoke-interface {p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;->value()F

    move-result p1

    return p1

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    return p1

    .line 138
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method getList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method put(Ljava/lang/String;FF)V
    .locals 2

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;

    invoke-direct {v1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 106
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;-><init>(FFFLjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->array()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method put(Ljava/lang/String;I)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mMargins:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method put(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mArrayIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putOverride(Ljava/lang/String;F)V
    .locals 1

    .line 125
    new-instance v0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;-><init>(F)V

    .line 126
    iget-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->mGenerators:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
