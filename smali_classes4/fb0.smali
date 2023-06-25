.class public final Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfb0;",
        "",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "transaction",
        "",
        "a",
        "(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "showNotification",
        "Lx74$b;",
        "retentionPeriod",
        "<init>",
        "(Landroid/content/Context;ZLx74$b;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lx74;

.field public final c:LtC2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLx74$b;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfb0;->a:Z

    new-instance p2, Lx74;

    invoke-direct {p2, p1, p3}, Lx74;-><init>(Landroid/content/Context;Lx74$b;)V

    iput-object p2, p0, Lfb0;->b:Lx74;

    new-instance p2, LtC2;

    invoke-direct {p2, p1}, LtC2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfb0;->c:LtC2;

    sget-object p2, Ly24;->a:Ly24;

    invoke-virtual {p2, p1}, Ly24;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLx74$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lx74$b;->c:Lx74$b;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfb0;-><init>(Landroid/content/Context;ZLx74$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 7

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object v0

    invoke-static {v0}, LFu0;->a(Lkotlin/coroutines/CoroutineContext;)LEu0;

    move-result-object v1

    new-instance v4, Lfb0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lfb0$a;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    iget-boolean v0, p0, Lfb0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb0;->c:LtC2;

    invoke-virtual {v0, p1}, LtC2;->k(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    iget-object p1, p0, Lfb0;->b:Lx74;

    invoke-virtual {p1}, Lx74;->b()V

    return-void
.end method

.method public final b(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly24;->a:Ly24;

    invoke-virtual {v0}, Ly24;->c()Lct1;

    move-result-object v0

    invoke-interface {v0, p1}, Lct1;->c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I

    move-result v0

    iget-boolean v1, p0, Lfb0;->a:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfb0;->c:LtC2;

    invoke-virtual {v0, p1}, LtC2;->k(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :cond_0
    return-void
.end method
