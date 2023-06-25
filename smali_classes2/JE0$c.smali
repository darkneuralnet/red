.class public final LJE0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJE0;->e(Landroid/content/Intent;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgR4<",
        "LCE0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgR4;",
        "LCE0;",
        "emitter",
        "",
        "invoke",
        "(LgR4;)V",
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
.field public final synthetic a:LJE0;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LJE0;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LJE0$c;->a:LJE0;

    iput-object p2, p0, LJE0$c;->b:Landroid/content/Intent;

    iput-object p3, p0, LJE0$c;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LgR4;LJE0;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJE0$c;->d(LgR4;LJE0;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(LJE0;LgR4;Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJE0$c;->c(LJE0;LgR4;Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final c(LJE0;LgR4;Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicLinkResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lre3;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LJE0;->access$getContext$p(LJE0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lre3;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance p3, LJq5;

    invoke-direct {p3, v1}, LJq5;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p3}, LgR4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lre3;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    new-instance p3, LpE0;

    invoke-static {p0, p2, v0}, LJE0;->access$mergeQueryParams(LJE0;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p3, v1, p2, v0}, LpE0;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-interface {p1, p3}, LgR4;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-static {p3}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, LJE0;->access$originalIntent(LJE0;Landroid/net/Uri;)LpE0;

    move-result-object p0

    invoke-interface {p1, p0}, LgR4;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final d(LgR4;LJE0;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, LJE0;->access$originalIntent(LJE0;Landroid/net/Uri;)LpE0;

    move-result-object p1

    invoke-interface {p0, p1}, LgR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgR4;

    invoke-virtual {p0, p1}, LJE0$c;->invoke(LgR4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgR4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR4<",
            "LCE0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJE0$c;->a:LJE0;

    invoke-static {v0}, LJE0;->access$getFirebaseDynamicLinks$p(LJE0;)Lm31;

    move-result-object v0

    iget-object v1, p0, LJE0$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lm31;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LJE0$c;->a:LJE0;

    iget-object v2, p0, LJE0$c;->c:Landroid/net/Uri;

    new-instance v3, LKE0;

    invoke-direct {v3, v1, p1, v2}, LKE0;-><init>(LJE0;LgR4;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LJE0$c;->a:LJE0;

    iget-object v2, p0, LJE0$c;->c:Landroid/net/Uri;

    new-instance v3, LLE0;

    invoke-direct {v3, p1, v1, v2}, LLE0;-><init>(LgR4;LJE0;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
