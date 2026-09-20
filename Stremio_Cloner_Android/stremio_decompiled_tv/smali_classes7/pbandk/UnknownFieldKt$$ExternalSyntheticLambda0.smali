.class public final synthetic Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lpbandk/FieldDescriptor$Type$Message;


# direct methods
.method public synthetic constructor <init>(Lpbandk/FieldDescriptor$Type$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda0;->f$0:Lpbandk/FieldDescriptor$Type$Message;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lpbandk/UnknownFieldKt$$ExternalSyntheticLambda0;->f$0:Lpbandk/FieldDescriptor$Type$Message;

    check-cast p1, Lpbandk/UnknownField$Value;

    invoke-static {v0, p1}, Lpbandk/UnknownFieldKt;->$r8$lambda$BBJkK7RhbTMjTSmS5wLYbHN11l4(Lpbandk/FieldDescriptor$Type$Message;Lpbandk/UnknownField$Value;)Lpbandk/Message;

    move-result-object p1

    return-object p1
.end method
