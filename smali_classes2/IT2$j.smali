.class public final LIT2$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIT2;->r2(LIT2;Lco/bird/android/model/TaskOrderData;)LAi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LQh0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LQh0;",
        "invoke",
        "()LQh0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LIT2;


# direct methods
.method public constructor <init>(LIT2;)V
    .locals 0

    iput-object p1, p0, LIT2$j;->a:LIT2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LIT2;)V
    .locals 0

    invoke-static {p0}, LIT2$j;->b(LIT2;)V

    return-void
.end method

.method public static final b(LIT2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIT2;->access$getPreference$p(LIT2;)LYf;

    move-result-object v0

    invoke-virtual {v0}, LYf;->p3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LIT2;->access$setShowPostConfirmationDialog$p(LIT2;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()LQh0;
    .locals 3

    iget-object v0, p0, LIT2$j;->a:LIT2;

    invoke-static {v0}, LIT2;->access$getTaskOrderManager$p(LIT2;)LGc5;

    move-result-object v0

    invoke-interface {v0}, LGc5;->a()LQh0;

    move-result-object v0

    iget-object v1, p0, LIT2$j;->a:LIT2;

    invoke-static {v0, v1}, LIT2;->access$onCreate$lambda-19$refreshTasks(LQh0;LIT2;)LQh0;

    move-result-object v0

    iget-object v1, p0, LIT2$j;->a:LIT2;

    new-instance v2, LJT2;

    invoke-direct {v2, v1}, LJT2;-><init>(LIT2;)V

    invoke-virtual {v0, v2}, LQh0;->z(Lf2;)LQh0;

    move-result-object v0

    const-string v1, "taskOrderManager.accept(\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIT2$j;->invoke()LQh0;

    move-result-object v0

    return-object v0
.end method
