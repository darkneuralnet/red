.class public final LXo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "LXo2;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "LQ92;",
        "mainNavigator",
        "Lru2;",
        "navigator",
        "LpH5;",
        "webArchiveManager",
        "<init>",
        "(LQ92;Lru2;LpH5;)V",
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
.field public final a:LQ92;

.field public final b:Lru2;

.field public final c:LpH5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ92;Lru2;LpH5;)V
    .locals 1

    const-string v0, "mainNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webArchiveManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo2;->a:LQ92;

    iput-object p2, p0, LXo2;->b:Lru2;

    iput-object p3, p0, LXo2;->c:LpH5;

    return-void
.end method

.method public static synthetic b(LXo2;Ljava/lang/String;LqK0;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LXo2;->e(LXo2;Ljava/lang/String;LqK0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LqK0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LXo2;->g(LqK0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LXo2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LXo2;->f(LXo2;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(LXo2;Ljava/lang/String;LqK0;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXo2;->c:LpH5;

    invoke-interface {v0, p1}, LpH5;->b(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LUo2;

    invoke-direct {v1, p0, p1}, LUo2;-><init>(LXo2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    new-instance p1, LVo2;

    invoke-direct {p1, p2}, LVo2;-><init>(LqK0;)V

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LXo2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXo2;->b:Lru2;

    invoke-interface {p0, p1}, Lru2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(LqK0;Ljava/lang/Throwable;)V
    .locals 10

    const-string p1, "$dialogUi"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0;->c:LME0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LqK0$a;->showDialog$default(LqK0;LT7;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 2

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Motmot deeplink missing \'page\' query string parameter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQh0;->F(Ljava/lang/Throwable;)LQh0;

    move-result-object p1

    const-string p2, "error(NullPointerExcepti\u2026query string parameter\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v1, p0, LXo2;->a:LQ92;

    invoke-virtual {v1, p1, p2}, LQ92;->a(LqK0;Landroid/content/Intent;)LQh0;

    move-result-object p2

    new-instance v1, LWo2;

    invoke-direct {v1, p0, v0, p1}, LWo2;-><init>(LXo2;Ljava/lang/String;LqK0;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p2, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string p2, "mainNavigator.navigate(d\u2026lse)\n          }\n      })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
