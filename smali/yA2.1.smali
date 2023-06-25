.class public final LyA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "You should handle errors inline rather than deferring to this class."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LyA2;",
        "LNo0;",
        "",
        "e",
        "",
        "b",
        "Lco/bird/api/error/RetrofitException;",
        "exception",
        "f",
        "LQW0;",
        "error",
        "g",
        "",
        "message",
        "h",
        "retrofit",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA2;->a:Landroid/content/Context;

    iput-object p2, p0, LyA2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;LyA2;)V
    .locals 0

    invoke-static {p0, p1}, LyA2;->c(Ljava/lang/Throwable;LyA2;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;LyA2;)V
    .locals 3

    const-string v0, "$e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception in NetworkErrorRxHandler"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lco/bird/api/error/RetrofitException;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lco/bird/api/error/RetrofitException;

    invoke-virtual {v1}, Lco/bird/api/error/RetrofitException;->b()Lco/bird/api/error/RetrofitException$a;

    move-result-object v1

    sget-object v2, Lco/bird/api/error/RetrofitException$a;->a:Lco/bird/api/error/RetrofitException$a;

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lco/bird/api/error/RetrofitException;

    invoke-virtual {v0}, Lco/bird/api/error/RetrofitException;->b()Lco/bird/api/error/RetrofitException$a;

    move-result-object v1

    sget-object v2, Lco/bird/api/error/RetrofitException$a;->b:Lco/bird/api/error/RetrofitException$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, LyA2;->e(Lco/bird/api/error/RetrofitException;)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LyA2;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyA2;->b:Landroid/os/Handler;

    new-instance v1, LxA2;

    invoke-direct {v1, p1, p0}, LxA2;-><init>(Ljava/lang/Throwable;LyA2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lco/bird/api/error/RetrofitException;)LQW0;
    .locals 7

    :try_start_0
    const-class v0, LQW0;

    invoke-virtual {p1, v0}, Lco/bird/api/error/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n      retrofit.errorBo\u2026sponse::class.java)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQW0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LQW0;

    const/16 v1, 0x1f4

    iget-object v0, p0, LyA2;->a:Landroid/content/Context;

    sget v2, LHE3;->error_network:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(L.string.error_network)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LQW0;-><init>(ILjava/lang/String;Ljava/lang/String;LKW0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public final e(Lco/bird/api/error/RetrofitException;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LyA2;->d(Lco/bird/api/error/RetrofitException;)LQW0;

    move-result-object v1

    invoke-virtual {v1}, LQW0;->b()I

    move-result v2

    const/16 v3, 0x1f4

    if-gt v3, v2, :cond_0

    const/16 v3, 0x1ff

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LyA2;->f(Lco/bird/api/error/RetrofitException;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LyA2;->g(LQW0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exception caught in handleHttpError"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(Lco/bird/api/error/RetrofitException;)V
    .locals 1

    const-string v0, "Silent HTTP error: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LQW0;)V
    .locals 0

    invoke-virtual {p1}, LQW0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyA2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LyA2;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LUi5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
