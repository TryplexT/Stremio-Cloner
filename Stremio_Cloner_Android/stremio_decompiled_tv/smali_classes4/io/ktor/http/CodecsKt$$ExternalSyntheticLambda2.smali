.class public final synthetic Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/StringBuilder;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda2;->f$2:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lio/ktor/http/CodecsKt;->$r8$lambda$dFyiielLQUsiMLpFj7BpV1LdVTE(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
