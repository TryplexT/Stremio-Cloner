.class public final enum Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 31
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 32
    new-instance v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v3, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v5, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v7, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 33
    new-instance v9, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v11, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v13, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v15, "LEFT"

    const/16 v16, 0x0

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v15, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v17, 0x7

    const-string v2, "RIGHT"

    const/16 v18, 0x1

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 34
    new-instance v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v19, 0x8

    const-string v4, "OTHER_TOP_LEFT"

    const/16 v20, 0x2

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v4, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v21, 0x9

    const-string v6, "OTHER_TOP_RIGHT"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v6, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v23, 0xa

    const-string v8, "OTHER_BOTTOM_LEFT"

    const/16 v24, 0x4

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v8, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v25, 0xb

    const-string v10, "OTHER_BOTTOM_RIGHT"

    const/16 v26, 0x5

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 35
    new-instance v10, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v27, 0xc

    const-string v12, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v28, 0x6

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v12, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v29, 0xd

    const-string v14, "DIAGONAL_FROM_TOP_RIGHT"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const/16 v14, 0xf

    .line 30
    new-array v14, v14, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    const-class v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 30
    sget-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
