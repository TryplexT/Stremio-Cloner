.class public final synthetic Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;->$r8$lambda$Y8W1rRgSdT83MF5yA_iXCxYtiYc(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
