.class public final enum Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 39
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 40
    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v4, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v5, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 41
    new-instance v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v7, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v8, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v9, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 42
    new-instance v9, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v10, "OTHER_TOP_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v10, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v11, "OTHER_TOP_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v11, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v12, "OTHER_BOTTOM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v12, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v13, "OTHER_BOTTOM_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 43
    new-instance v13, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v14, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v15, "DIAGONAL_FROM_TOP_RIGHT"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    move-object/from16 v0, v16

    .line 38
    filled-new-array/range {v0 .. v14}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

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

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 38
    const-class v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 38
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
