.class public final enum Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;
.super Ljava/lang/Enum;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/picasso/transformations/CropTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GravityHorizontal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

.field public static final enum CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

.field public static final enum LEFT:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

.field public static final enum RIGHT:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->LEFT:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 49
    new-instance v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    .line 50
    new-instance v3, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->RIGHT:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->$VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

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

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 47
    const-class v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;
    .locals 1

    .line 47
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->$VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    invoke-virtual {v0}, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityHorizontal;

    return-object v0
.end method
