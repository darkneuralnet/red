.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgr5;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "Lru2;",
        "navigator",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Lru2;LgL3;)V",
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
.field public final a:Lru2;

.field public final b:LgL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;LgL3;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->a:Lru2;

    iput-object p2, p0, Lgr5;->b:LgL3;

    return-void
.end method

.method public static synthetic b(Lgr5;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lgr5;->c(Lgr5;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgr5;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr5;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/model/wire/configs/Config;->getScannerUrlRedirect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgr5;->a:Lru2;

    invoke-interface {v0, p1}, Lru2;->r2(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lgr5;->a:Lru2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 1

    const-string v0, "dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfr5;

    invoke-direct {p1, p0, p2}, Lfr5;-><init>(Lgr5;Landroid/content/Intent;)V

    invoke-static {p1}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    const-string p2, "fromCallable {\n    // No\u2026navigator.goToRider()\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
