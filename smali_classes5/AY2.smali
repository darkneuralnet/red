.class public LAY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt3;
.implements LwG0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXt3<",
        "TT;>;",
        "LwG0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LwG0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwG0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LwG0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwG0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LyY2;->a:LyY2;

    sput-object v0, LAY2;->c:LwG0$a;

    sget-object v0, LzY2;->a:LzY2;

    sput-object v0, LAY2;->d:LXt3;

    return-void
.end method

.method public constructor <init>(LwG0$a;LXt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwG0$a<",
            "TT;>;",
            "LXt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAY2;->a:LwG0$a;

    iput-object p2, p0, LAY2;->b:LXt3;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LAY2;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LXt3;)V
    .locals 0

    invoke-static {p0}, LAY2;->f(LXt3;)V

    return-void
.end method

.method public static synthetic d(LwG0$a;LwG0$a;LXt3;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAY2;->h(LwG0$a;LwG0$a;LXt3;)V

    return-void
.end method

.method public static e()LAY2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LAY2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LAY2;

    sget-object v1, LAY2;->c:LwG0$a;

    sget-object v2, LAY2;->d:LXt3;

    invoke-direct {v0, v1, v2}, LAY2;-><init>(LwG0$a;LXt3;)V

    return-object v0
.end method

.method public static synthetic f(LXt3;)V
    .locals 0

    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(LwG0$a;LwG0$a;LXt3;)V
    .locals 0

    invoke-interface {p0, p2}, LwG0$a;->a(LXt3;)V

    invoke-interface {p1, p2}, LwG0$a;->a(LXt3;)V

    return-void
.end method

.method public static i(LXt3;)LAY2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LXt3<",
            "TT;>;)",
            "LAY2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LAY2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAY2;-><init>(LwG0$a;LXt3;)V

    return-object v0
.end method


# virtual methods
.method public a(LwG0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwG0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LAY2;->b:LXt3;

    sget-object v1, LAY2;->d:LXt3;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LwG0$a;->a(LXt3;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LAY2;->b:LXt3;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LAY2;->a:LwG0$a;

    new-instance v3, LxY2;

    invoke-direct {v3, v1, p1}, LxY2;-><init>(LwG0$a;LwG0$a;)V

    iput-object v3, p0, LAY2;->a:LwG0$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, LwG0$a;->a(LXt3;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LAY2;->b:LXt3;

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(LXt3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXt3<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LAY2;->b:LXt3;

    sget-object v1, LAY2;->d:LXt3;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAY2;->a:LwG0$a;

    const/4 v1, 0x0

    iput-object v1, p0, LAY2;->a:LwG0$a;

    iput-object p1, p0, LAY2;->b:LXt3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LwG0$a;->a(LXt3;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
