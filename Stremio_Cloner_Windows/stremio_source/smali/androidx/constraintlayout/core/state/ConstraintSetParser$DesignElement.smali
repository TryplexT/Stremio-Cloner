.class public Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesignElement"
.end annotation


# instance fields
.field mId:Ljava/lang/String;

.field mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mId:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mType:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->mType:Ljava/lang/String;

    return-object v0
.end method
