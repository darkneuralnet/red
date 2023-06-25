.class public final Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;",
        "LiW1;",
        "",
        "onApplicationStart",
        "LFs5;",
        "userManager",
        "Lkt5;",
        "userStream",
        "<init>",
        "(LFs5;Lkt5;)V",
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
.field public final a:LFs5;

.field public final b:Lkt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFs5;Lkt5;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;->a:LFs5;

    iput-object p2, p0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;->b:Lkt5;

    return-void
.end method


# virtual methods
.method public final onApplicationStart()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;->b:Lkt5;

    invoke-interface {v0}, Lkt5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;->b:Lkt5;

    invoke-interface {v0}, Lkt5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LA02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Updating user\'s locale on application start."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater;->a:LFs5;

    invoke-static {}, LA02;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFs5;->P(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    const-string v1, "userManager.updateUserLo\u2026\n      .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater$a;->a:Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater$a;

    sget-object v2, Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater$b;->a:Lco/bird/android/app/feature/locale/ApplicationForegroundLocaleUpdater$b;

    invoke-static {v0, v1, v2}, LY65;->d(LQh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LuL0;

    :cond_1
    :goto_0
    return-void
.end method
