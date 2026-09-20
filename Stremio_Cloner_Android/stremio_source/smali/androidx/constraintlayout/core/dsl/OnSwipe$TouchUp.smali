.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
.super Ljava/lang/Enum;
.source "OnSwipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/OnSwipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchUp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 3

    const/16 v0, 0x8

    .line 89
    new-array v0, v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "AUTOCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 91
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "TO_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 92
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "NEVER_COMPLETE_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 93
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "TO_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 94
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 95
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "DECELERATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 96
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "DECELERATE_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 97
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    const-string v1, "NEVER_COMPLETE_START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 89
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 89
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .line 89
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    return-object v0
.end method
