.class public final LIT2$l;
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

    iput-object p1, p0, LIT2$l;->a:LIT2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LQh0;
    .locals 11

    iget-object v0, p0, LIT2$l;->a:LIT2;

    invoke-static {v0}, LIT2;->access$getShowPostConfirmationDialog$p(LIT2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LIT2$l;->a:LIT2;

    invoke-static {v0}, LIT2;->access$getUi$p(LIT2;)LRX2;

    move-result-object v1

    sget-object v2, LKB2;->c:LKB2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LIT2$l$a;

    iget-object v0, p0, LIT2$l;->a:LIT2;

    invoke-direct {v5, v0}, LIT2$l$a;-><init>(LIT2;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LIT2$l;->a:LIT2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LIT2;->access$setShowPostConfirmationDialog$p(LIT2;Z)V

    iget-object v0, p0, LIT2$l;->a:LIT2;

    invoke-static {v0}, LIT2;->access$getPreference$p(LIT2;)LYf;

    move-result-object v0

    invoke-virtual {v0}, LYf;->Y2()V

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIT2$l;->invoke()LQh0;

    move-result-object v0

    return-object v0
.end method
