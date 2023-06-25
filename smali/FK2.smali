.class public final LFK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFK2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LFK2;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final d:LFK2$a;

.field public static final e:I


# instance fields
.field public final a:LQ92;

.field public final b:Lru2;

.field public final c:LpH5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFK2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFK2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFK2;->d:LFK2$a;

    const/16 v0, 0x8

    sput v0, LFK2;->e:I

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

    iput-object p1, p0, LFK2;->a:LQ92;

    iput-object p2, p0, LFK2;->b:Lru2;

    iput-object p3, p0, LFK2;->c:LpH5;

    return-void
.end method

.method public static synthetic b(LqK0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LFK2;->h(LqK0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(LFK2;)V
    .locals 0

    invoke-static {p0}, LFK2;->g(LFK2;)V

    return-void
.end method

.method public static synthetic d(LFK2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LFK2;->i(LFK2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LFK2;LqK0;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LFK2;->f(LFK2;LqK0;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LFK2;LqK0;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFK2;->c:LpH5;

    const-string v1, "partner-reports-motmot-app"

    invoke-interface {v0, v1}, LpH5;->b(Ljava/lang/String;)LQh0;

    move-result-object v0

    new-instance v1, LBK2;

    invoke-direct {v1, p0}, LBK2;-><init>(LFK2;)V

    invoke-virtual {v0, v1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    new-instance v0, LCK2;

    invoke-direct {v0, p1}, LCK2;-><init>(LqK0;)V

    invoke-virtual {p0, v0}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LFK2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFK2;->b:Lru2;

    const-string v0, "partner-reports-motmot-app"

    invoke-interface {p0, v0}, Lru2;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(LqK0;Ljava/lang/Throwable;)V
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

.method public static final i(LFK2;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFK2;->b:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 3

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
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3024e357

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "earnings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LFK2;->a:LQ92;

    invoke-virtual {v0, p1, p2}, LQ92;->a(LqK0;Landroid/content/Intent;)LQh0;

    move-result-object p2

    new-instance v0, LEK2;

    invoke-direct {v0, p0, p1}, LEK2;-><init>(LFK2;LqK0;)V

    invoke-static {v0}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-virtual {p2, p1}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, LDK2;

    invoke-direct {p1, p0}, LDK2;-><init>(LFK2;)V

    invoke-static {p1}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
