.class public final synthetic Lkotlinx/serialization/modules/SerializersModuleCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->$r8$lambda$9Fw7IoyEGISfLIDNCJyYVspn8lA(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
