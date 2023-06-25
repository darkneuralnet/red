.class public final Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;,
        Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;",
        "Landroid/app/IntentService;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final a:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;->a:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Chucker-ClearDatabaseService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_ITEM_TO_CLEAR"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$c;

    const-string v2, "applicationContext"

    if-eqz v1, :cond_1

    sget-object p1, Ly24;->a:Ly24;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ly24;->a(Landroid/content/Context;)V

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p1

    invoke-static {p1}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$c;

    invoke-direct {v4, v0}, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    sget-object p1, LtC2;->e:LtC2$a;

    invoke-virtual {p1}, LtC2$a;->a()V

    new-instance p1, LtC2;

    invoke-direct {p1, p0}, LtC2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LtC2;->g()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$b;

    if-eqz p1, :cond_2

    sget-object p1, Ly24;->a:Ly24;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ly24;->a(Landroid/content/Context;)V

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p1

    invoke-static {p1}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$d;

    invoke-direct {v4, v0}, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$d;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    new-instance p1, LtC2;

    invoke-direct {p1, p0}, LtC2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LtC2;->f()V

    :cond_2
    :goto_1
    return-void
.end method
