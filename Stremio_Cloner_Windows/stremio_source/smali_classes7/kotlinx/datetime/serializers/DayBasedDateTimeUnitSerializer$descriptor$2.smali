.class final Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$descriptor$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "kotlinx.datetime.DayBased"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
