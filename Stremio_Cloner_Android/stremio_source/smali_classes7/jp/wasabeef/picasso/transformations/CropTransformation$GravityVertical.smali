.class public final enum Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;
.super Ljava/lang/Enum;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/picasso/transformations/CropTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GravityVertical"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

.field public static final enum BOTTOM:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

.field public static final enum CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

.field public static final enum TOP:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->TOP:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 55
    new-instance v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->CENTER:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    .line 56
    new-instance v3, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->BOTTOM:Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->$VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

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

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 53
    const-class v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;
    .locals 1

    .line 53
    sget-object v0, Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->$VALUES:[Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    invoke-virtual {v0}, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/picasso/transformations/CropTransformation$GravityVertical;

    return-object v0
.end method
