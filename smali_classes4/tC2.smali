.class public final LtC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtC2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LtC2;",
        "",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "k",
        "g",
        "f",
        "d",
        "Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;",
        "clearAction",
        "LqC2$a;",
        "e",
        "",
        "j",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "h",
        "()Landroid/content/Context;",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "transactionsScreenIntent$delegate",
        "Lkotlin/Lazy;",
        "i",
        "()Landroid/app/PendingIntent;",
        "transactionsScreenIntent",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:LtC2$a;

.field public static final f:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LtC2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtC2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LtC2;->e:LtC2$a;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LtC2;->f:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LtC2;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtC2;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LtC2;->b:Landroid/app/NotificationManager;

    new-instance v1, LtC2$c;

    invoke-direct {v1, p0}, LtC2$c;-><init>(LtC2;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LtC2;->c:Lkotlin/Lazy;

    new-instance v1, LtC2$b;

    invoke-direct {v1, p0}, LtC2$b;-><init>(LtC2;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LtC2;->d:Lkotlin/Lazy;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, LuE3;->chucker_network_notification_category:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chucker_transactions"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, LuE3;->chucker_throwable_notification_category:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "chucker_errors"

    invoke-direct {v2, v3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-array p1, v4, [Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Landroid/util/LongSparseArray;
    .locals 1

    sget-object v0, LtC2;->f:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, LtC2;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic c(LtC2;)I
    .locals 0

    invoke-virtual {p0}, LtC2;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 5

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LtC2;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, LtC2;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;)LqC2$a;
    .locals 4

    iget-object v0, p0, LtC2;->a:Landroid/content/Context;

    sget v1, LuE3;->chucker_clear:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.chucker_clear)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LtC2;->a:Landroid/content/Context;

    const-class v3, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ITEM_TO_CLEAR"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, LtC2;->a:Landroid/content/Context;

    invoke-virtual {p0}, LtC2;->j()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, LqC2$a;

    sget v2, LgA3;->chucker_ic_delete_white:I

    invoke-direct {v1, v2, v0, p1}, LqC2$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LtC2;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xdda

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LtC2;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LtC2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LtC2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final j()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 6

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LtC2;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->a:Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LqC2$e;

    iget-object v0, p0, LtC2;->a:Landroid/content/Context;

    const-string v1, "chucker_transactions"

    invoke-direct {p1, v0, v1}, LqC2$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LtC2;->i()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, LqC2$e;->q(Landroid/app/PendingIntent;)LqC2$e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LqC2$e;->A(Z)LqC2$e;

    move-result-object p1

    sget v1, LgA3;->chucker_ic_transaction_notification:I

    invoke-virtual {p1, v1}, LqC2$e;->G(I)LqC2$e;

    move-result-object p1

    iget-object v1, p0, LtC2;->a:Landroid/content/Context;

    sget v2, Luz3;->chucker_color_primary:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, LqC2$e;->p(I)LqC2$e;

    move-result-object p1

    iget-object v1, p0, LtC2;->a:Landroid/content/Context;

    sget v2, LuE3;->chucker_http_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LqC2$e;->s(Ljava/lang/CharSequence;)LqC2$e;

    move-result-object p1

    invoke-virtual {p1, v0}, LqC2$e;->m(Z)LqC2$e;

    move-result-object p1

    sget-object v1, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$c;->b:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$c;

    invoke-virtual {p0, v1}, LtC2;->e(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;)LqC2$a;

    move-result-object v1

    invoke-virtual {p1, v1}, LqC2$e;->b(LqC2$a;)LqC2$e;

    move-result-object p1

    const-string v1, "Builder(context, TRANSACTIONS_CHANNEL_ID)\n                    .setContentIntent(transactionsScreenIntent)\n                    .setLocalOnly(true)\n                    .setSmallIcon(R.drawable.chucker_ic_transaction_notification)\n                    .setColor(ContextCompat.getColor(context, R.color.chucker_color_primary))\n                    .setContentTitle(context.getString(R.string.chucker_http_notification_title))\n                    .setAutoCancel(true)\n                    .addAction(createClearAction(ClearDatabaseService.ClearAction.Transaction))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LqC2$g;

    invoke-direct {v1}, LqC2$g;-><init>()V

    sget-object v2, LtC2;->f:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    sget-object v5, LtC2;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LqC2$e;->r(Ljava/lang/CharSequence;)LqC2$e;

    :cond_0
    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LqC2$g;->a(Ljava/lang/CharSequence;)LqC2$g;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LqC2$e;->I(LqC2$h;)LqC2$e;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, LtC2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LqC2$e;->J(Ljava/lang/CharSequence;)LqC2$e;

    goto :goto_1

    :cond_3
    sget-object v0, LtC2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LqC2$e;->B(I)LqC2$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v0, p0, LtC2;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {p1}, LqC2$e;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
