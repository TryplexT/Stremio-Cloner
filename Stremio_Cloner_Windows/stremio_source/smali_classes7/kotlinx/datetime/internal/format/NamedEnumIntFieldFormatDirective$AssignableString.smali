.class final Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AssignableString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/AssignableField<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldFormatDirective.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "",
        "(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "trySetWithoutReassigning",
        "container",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getName$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getReverseMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lkotlinx/datetime/internal/format/Accessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective$AssignableString;->this$0:Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;

    invoke-static {p2}, Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;->access$getMapping$p(Lkotlinx/datetime/internal/format/NamedEnumIntFieldFormatDirective;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
