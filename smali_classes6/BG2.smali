.class public final LBG2;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBG2$a;,
        LBG2$c;,
        LBG2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVF2<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LVF2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lsg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVF2;Ljava/lang/Iterable;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "LVF2<",
            "*>;>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    const/4 p1, 0x0

    iput-object p1, p0, LBG2;->b:[LVF2;

    iput-object p2, p0, LBG2;->c:Ljava/lang/Iterable;

    iput-object p3, p0, LBG2;->d:Lsg1;

    return-void
.end method

.method public constructor <init>(LVF2;[LVF2;Lsg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVF2<",
            "TT;>;[",
            "LVF2<",
            "*>;",
            "Lsg1<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc1;-><init>(LVF2;)V

    iput-object p2, p0, LBG2;->b:[LVF2;

    const/4 p1, 0x0

    iput-object p1, p0, LBG2;->c:Ljava/lang/Iterable;

    iput-object p3, p0, LBG2;->d:Lsg1;

    return-void
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LBG2;->b:[LVF2;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [LVF2;

    :try_start_0
    iget-object v1, p0, LBG2;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVF2;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVF2;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LeT0;->i(Ljava/lang/Throwable;LIG2;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, LaF2;

    iget-object v1, p0, Lc1;->a:LVF2;

    new-instance v2, LBG2$a;

    invoke-direct {v2, p0}, LBG2$a;-><init>(LBG2;)V

    invoke-direct {v0, v1, v2}, LaF2;-><init>(LVF2;Lsg1;)V

    invoke-virtual {v0, p1}, LaF2;->subscribeActual(LIG2;)V

    return-void

    :cond_3
    new-instance v1, LBG2$b;

    iget-object v3, p0, LBG2;->d:Lsg1;

    invoke-direct {v1, p1, v3, v2}, LBG2$b;-><init>(LIG2;Lsg1;I)V

    invoke-interface {p1, v1}, LIG2;->onSubscribe(LuL0;)V

    invoke-virtual {v1, v0, v2}, LBG2$b;->g([LVF2;I)V

    iget-object p1, p0, Lc1;->a:LVF2;

    invoke-interface {p1, v1}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
