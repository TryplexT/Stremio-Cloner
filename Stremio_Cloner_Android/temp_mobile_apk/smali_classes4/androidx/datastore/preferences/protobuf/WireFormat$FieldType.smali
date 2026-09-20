.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 89
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 90
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 91
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 92
    new-instance v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 93
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 94
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v11, "FIXED64"

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-direct {v9, v11, v6, v13, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 95
    new-instance v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 96
    new-instance v13, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v16, v12

    const-string v12, "BOOL"

    move/from16 v17, v15

    const/4 v15, 0x7

    invoke-direct {v13, v12, v15, v14, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 97
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v18, v15

    const-string v15, "STRING"

    const/16 v4, 0x8

    invoke-direct {v12, v15, v4, v14, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 103
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v20, v4

    const-string v4, "GROUP"

    const/16 v6, 0x9

    invoke-direct {v14, v4, v6, v15, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 109
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v22, v6

    const-string v6, "MESSAGE"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v6, v10, v15, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v24, v10

    const-string v10, "BYTES"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v15, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 121
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v26, v3

    const-string v3, "UINT32"

    move/from16 v27, v8

    const/16 v8, 0xc

    move-object/from16 v28, v0

    const/4 v0, 0x0

    invoke-direct {v10, v3, v8, v15, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 122
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v29, v8

    const-string v8, "ENUM"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v3, v8, v1, v15, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 123
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v15, "SFIXED32"

    move/from16 v31, v1

    const/16 v1, 0xe

    move-object/from16 v32, v2

    const/4 v2, 0x5

    invoke-direct {v0, v15, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 124
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v15, "SFIXED64"

    move/from16 v33, v1

    const/16 v1, 0xf

    move-object/from16 v34, v0

    const/4 v0, 0x1

    invoke-direct {v2, v15, v1, v8, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v15, "SINT32"

    move/from16 v35, v1

    const/16 v1, 0x10

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move/from16 v25, v1

    const-string v1, "SINT64"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v8, v1, v0, v15, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0x12

    .line 88
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    aput-object v28, v1, v2

    const/16 v19, 0x1

    aput-object v30, v1, v19

    aput-object v32, v1, v27

    aput-object v5, v1, v23

    aput-object v7, v1, v16

    const/16 v21, 0x5

    aput-object v9, v1, v21

    aput-object v11, v1, v17

    aput-object v13, v1, v18

    aput-object v12, v1, v20

    aput-object v14, v1, v22

    aput-object v4, v1, v24

    aput-object v6, v1, v26

    aput-object v10, v1, v29

    aput-object v3, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v37, v1, v25

    aput-object v8, v1, v0

    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 130
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 88
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 88
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 141
    iget v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
