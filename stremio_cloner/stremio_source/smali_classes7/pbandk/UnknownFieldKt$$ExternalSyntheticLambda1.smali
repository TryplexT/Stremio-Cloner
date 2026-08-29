.class public final synthetic Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lpbandk/FieldDescriptor$Type$Repeated;


# direct methods
.method public synthetic constructor <init>(Lpbandk/FieldDescriptor$Type$Repeated;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda1;->f$0:Lpbandk/FieldDescriptor$Type$Repeated;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda1;->f$0:Lpbandk/FieldDescriptor$Type$Repeated;

    check-cast p1, Lpbandk/UnknownField$Value;

    invoke-static {v0, p1}, Lpbandk/UnknownFieldKt;->$r8$lambda$iKFbywiv732DhjZpH6A2Lprs058(Lpbandk/FieldDescriptor$Type$Repeated;Lpbandk/UnknownField$Value;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
