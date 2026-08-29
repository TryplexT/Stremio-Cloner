.class final synthetic Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "UtcOffsetFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    const-string v1, "isNegative()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-string v3, "isNegative"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->isNegative()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->setNegative(Ljava/lang/Boolean;)V

    return-void
.end method
