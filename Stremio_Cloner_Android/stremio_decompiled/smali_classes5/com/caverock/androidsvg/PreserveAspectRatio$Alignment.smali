.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 147
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 149
    new-instance v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v3, "xMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 151
    new-instance v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v5, "xMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 153
    new-instance v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v7, "xMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 155
    new-instance v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v9, "xMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 157
    new-instance v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v11, "xMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 159
    new-instance v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v13, "xMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 161
    new-instance v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string/jumbo v15, "xMinYMax"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 163
    new-instance v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move/from16 v17, v2

    const-string/jumbo v2, "xMidYMax"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 165
    new-instance v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move/from16 v19, v4

    const-string/jumbo v4, "xMaxYMax"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v4, 0xa

    .line 144
    new-array v4, v4, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 144
    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 144
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method
