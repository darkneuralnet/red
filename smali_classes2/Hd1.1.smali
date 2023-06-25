.class public abstract LHd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0017J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u0012\u001a\u00020\u000f8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\r8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001dR\u001b\u0010%\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\u001dR\u001b\u0010(\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\u001dR\u001a\u0010)\u001a\u00020\u00028\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0018R\u001a\u0010-\u001a\u00020,8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "LHd1;",
        "",
        "",
        "icon",
        "Landroid/app/Notification;",
        "m",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "",
        "isDebug",
        "",
        "n",
        "a",
        "",
        "b",
        "Landroid/content/Context;",
        "g",
        "()Landroid/content/Context;",
        "context",
        "Lio/reactivex/Observable;",
        "l",
        "()Lio/reactivex/Observable;",
        "shouldForeground",
        "i",
        "()I",
        "notificationId",
        "j",
        "notificationPriority",
        "c",
        "()Ljava/lang/String;",
        "channelId",
        "channelName$delegate",
        "Lkotlin/Lazy;",
        "d",
        "channelName",
        "contentTitle$delegate",
        "f",
        "contentTitle",
        "contentText$delegate",
        "e",
        "contentText",
        "priority",
        "I",
        "k",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Intent;",
        "h",
        "()Landroid/content/Intent;",
        "<init>",
        "()V",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:I

.field public final e:Landroid/content/Intent;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHd1$a;

    invoke-direct {v0, p0}, LHd1$a;-><init>(LHd1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHd1;->a:Lkotlin/Lazy;

    new-instance v0, LHd1$c;

    invoke-direct {v0, p0}, LHd1$c;-><init>(LHd1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHd1;->b:Lkotlin/Lazy;

    new-instance v0, LHd1$b;

    invoke-direct {v0, p0}, LHd1$b;-><init>(LHd1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHd1;->c:Lkotlin/Lazy;

    const/4 v0, -0x2

    iput v0, p0, LHd1;->d:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LHd1;->e:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic onCreate$default(LHd1;Lcom/uber/autodispose/ScopeProvider;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LHd1;->n(Lcom/uber/autodispose/ScopeProvider;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onCreate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Landroid/app/Notification;
    .locals 5

    invoke-virtual {p0}, LHd1;->b()Ljava/lang/String;

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOc5;->n(Landroid/content/Context;)LOc5;

    move-result-object v2

    invoke-virtual {p0}, LHd1;->h()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, LOc5;->d(Landroid/content/Intent;)LOc5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LOc5;->o(II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "{\n      TaskStackBuilder\u2026G_CANCEL_CURRENT)!!\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LHd1;->h()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v0, "{\n      PendingIntent.ge\u2026CEL_CURRENT\n      )\n    }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v1, LqC2$e;

    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LHd1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LqC2$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, LqC2$e;

    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LqC2$e;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v2}, LqC2$e;->q(Landroid/app/PendingIntent;)LqC2$e;

    move-result-object v1

    const-string v2, "if (Build.VERSION.SDK_IN\u2026tentIntent(contentIntent)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, LHd1;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LHd1;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LqC2$e;->s(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object v0

    invoke-virtual {p0}, LHd1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LqC2$e;->r(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object v0

    invoke-virtual {v0, p1}, LqC2$e;->G(I)LqC2$e;

    move-result-object p1

    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->black:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LqC2$e;->p(I)LqC2$e;

    move-result-object p1

    invoke-virtual {p0}, LHd1;->k()I

    move-result v0

    invoke-virtual {p1, v0}, LqC2$e;->D(I)LqC2$e;

    move-result-object v1

    const-string p1, "builder\n        .setCont\u2026   .setPriority(priority)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LqC2$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, LHd1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LHd1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LHd1;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, LHE3;->notification_bird_running_in_background_channel_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {p0}, LHd1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHd1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHd1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHd1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract g()Landroid/content/Context;
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LHd1;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()I
    .locals 1

    iget v0, p0, LHd1;->d:I

    return v0
.end method

.method public abstract l()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final m(I)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0, p1}, LHd1;->a(I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/uber/autodispose/ScopeProvider;Z)V
    .locals 1

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LHd1;->f:Z

    return-void
.end method
