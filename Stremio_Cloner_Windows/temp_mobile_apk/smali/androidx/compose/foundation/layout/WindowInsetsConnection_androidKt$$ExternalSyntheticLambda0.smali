.class public final synthetic Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->$r8$lambda$Eaq4m4auNxm2RJ3NQ3J6FJkx6QM(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
