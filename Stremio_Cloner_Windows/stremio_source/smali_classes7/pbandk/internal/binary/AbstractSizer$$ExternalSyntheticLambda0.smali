.class public final synthetic Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lpbandk/FieldDescriptor$Type;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lpbandk/FieldDescriptor$Type;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;->f$0:Lpbandk/FieldDescriptor$Type;

    iput p2, p0, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;->f$0:Lpbandk/FieldDescriptor$Type;

    iget v1, p0, Lpbandk/internal/binary/AbstractSizer$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lpbandk/internal/binary/AbstractSizer;->$r8$lambda$vvpqMeyAZ2EtCJdx9vKzdqn_tqo(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
