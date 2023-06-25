.class public final Lhu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public b:La43$f;

.field public c:LPB0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPB0$b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:La43$c;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:LKB4;

.field public h:LKB4;


# direct methods
.method public constructor <init>(LPB0$b;La43$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB0$b<",
            "TKey;TValue;>;",
            "La43$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhu4;->c:LPB0$b;

    iput-object p2, p0, Lhu4;->b:La43$f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagedList.Config must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "La43<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu4;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Lkj;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lhu4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object v0

    iput-object v0, p0, Lhu4;->h:LKB4;

    :cond_0
    iget-object v0, p0, Lhu4;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Lkj;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lhu4;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object v0

    iput-object v0, p0, Lhu4;->g:LKB4;

    :cond_1
    new-instance v0, Lhu4$a;

    iget-object v2, p0, Lhu4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhu4;->b:La43$f;

    iget-object v4, p0, Lhu4;->d:La43$c;

    iget-object v5, p0, Lhu4;->c:LPB0$b;

    iget-object v6, p0, Lhu4;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lhu4;->f:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhu4$a;-><init>(Ljava/lang/Object;La43$f;La43$c;LPB0$b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lhu4;->h:LKB4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lhu4;->g:LKB4;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
