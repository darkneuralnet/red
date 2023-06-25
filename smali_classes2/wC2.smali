.class public final LwC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002\u00a8\u0006 "
    }
    d2 = {
        "LwC2;",
        "LvC2;",
        "Lcom/google/firebase/messaging/RemoteMessage$b;",
        "message",
        "Landroid/content/Intent;",
        "openIntent",
        "",
        "b",
        "Landroid/app/Notification;",
        "notification",
        "",
        "notificationId",
        "d",
        "",
        "title",
        "text",
        "",
        "delayMilliseconds",
        "e",
        "a",
        "requestCode",
        "LqC2$e;",
        "c",
        "",
        "g",
        "f",
        "Landroid/content/Context;",
        "context",
        "LwJ5;",
        "workManager",
        "<init>",
        "(Landroid/content/Context;LwJ5;)V",
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

.field public final b:LwJ5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwJ5;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC2;->a:Landroid/content/Context;

    iput-object p2, p0, LwC2;->b:LwJ5;

    const-string p2, "default_channel_id"

    iput-object p2, p0, LwC2;->c:Ljava/lang/String;

    const-string v0, "Default Channel"

    iput-object v0, p0, LwC2;->d:Ljava/lang/String;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, LwC2;->e:Landroid/app/NotificationManager;

    invoke-virtual {p0}, LwC2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LwC2;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/RemoteMessage$b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p2}, LwC2;->c(ILandroid/content/Intent;)LqC2$e;

    move-result-object p2

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, LqC2$e;->H(Landroid/net/Uri;)LqC2$e;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LqC2$e;->N(J)LqC2$e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LqC2$e;->s(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, LqC2$e;->r(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object p1

    invoke-virtual {p1}, LqC2$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder\n      .setSound(\u2026Y_DEFAULT)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, LwC2;->d(Landroid/app/Notification;I)V

    return-void
.end method

.method public c(ILandroid/content/Intent;)LqC2$e;
    .locals 3

    const-string v0, "openIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    :try_start_0
    iget-object v1, p0, LwC2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LOc5;->n(Landroid/content/Context;)LOc5;

    move-result-object v1

    const-class v2, Lco/bird/android/app/feature/ride/activity/RideActivity;

    invoke-virtual {v1, v2}, LOc5;->l(Ljava/lang/Class;)LOc5;

    move-result-object v1

    invoke-virtual {v1, p2}, LOc5;->d(Landroid/content/Intent;)LOc5;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LOc5;->o(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "{\n      TaskStackBuilder\u2026G_CANCEL_CURRENT)!!\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, LwC2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string p1, "{\n      PendingIntent.ge\u2026CEL_CURRENT\n      )\n    }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LwC2;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LqC2$e;

    iget-object p2, p0, LwC2;->a:Landroid/content/Context;

    iget-object v0, p0, LwC2;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, LqC2$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, LqC2$e;

    iget-object p2, p0, LwC2;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, LqC2$e;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p1, v1}, LqC2$e;->q(Landroid/app/PendingIntent;)LqC2$e;

    move-result-object p1

    const-string p2, "if (isAndroidOero()) {\n \u2026tentIntent(contentIntent)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwC2;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LtA3;->ic_notification:I

    invoke-virtual {p1, p2}, LqC2$e;->G(I)LqC2$e;

    move-result-object p1

    iget-object p2, p0, LwC2;->a:Landroid/content/Context;

    sget v0, Lsz3;->black:I

    invoke-static {p2, v0}, LZp0;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, LqC2$e;->p(I)LqC2$e;

    move-result-object p1

    const-string p2, "builder\n        .setSmal\u2026lorCompat(C.color.black))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public d(Landroid/app/Notification;I)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, LwC2;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJ)V
    .locals 6

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LwC2;->b:LwJ5;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "one_off_scheduler_notification_submit_"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, LkY0;->a:LkY0;

    new-instance v4, LkK2$a;

    const-class v5, Lco/bird/android/app/push/worker/ScheduledNotificationWorker;

    invoke-direct {v4, v5}, LkK2$a;-><init>(Ljava/lang/Class;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p4, p5, v5}, LNM5$a;->f(JLjava/util/concurrent/TimeUnit;)LNM5$a;

    move-result-object p4

    check-cast p4, LkK2$a;

    new-instance p5, Landroidx/work/a$a;

    invoke-direct {p5}, Landroidx/work/a$a;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    iget-object p1, p0, LwC2;->c:Ljava/lang/String;

    const-string p2, "channel_id"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/work/a$a;->d(Ljava/util/Map;)Landroidx/work/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object p1

    invoke-virtual {p4, p1}, LNM5$a;->g(Landroidx/work/a;)LNM5$a;

    move-result-object p1

    check-cast p1, LkK2$a;

    invoke-virtual {p1}, LNM5$a;->b()LNM5;

    move-result-object p1

    check-cast p1, LkK2;

    invoke-virtual {v2, p3, v3, p1}, LwJ5;->f(Ljava/lang/String;LkY0;LkK2;)LQK2;

    return-void
.end method

.method public final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
