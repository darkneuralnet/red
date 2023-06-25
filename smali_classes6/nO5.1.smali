.class public LnO5;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:Lc0;

.field public b:LKP0;

.field public c:LvQ0;


# direct methods
.method public constructor <init>(LKP0;Lc0;)V
    .locals 0

    invoke-virtual {p2}, Lc0;->D()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, LnO5;-><init>(LKP0;[B)V

    return-void
.end method

.method public constructor <init>(LKP0;[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LnO5;->b:LKP0;

    new-instance p1, LFx0;

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, LFx0;-><init>([B)V

    iput-object p1, p0, LnO5;->a:Lc0;

    return-void
.end method

.method public constructor <init>(LvQ0;Z)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, LvQ0;->A()LvQ0;

    move-result-object v0

    iput-object v0, p0, LnO5;->c:LvQ0;

    new-instance v0, LFx0;

    invoke-virtual {p1, p2}, LvQ0;->l(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, LFx0;-><init>([B)V

    iput-object v0, p0, LnO5;->a:Lc0;

    return-void
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LnO5;->a:Lc0;

    return-object v0
.end method

.method public declared-synchronized r()LvQ0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnO5;->c:LvQ0;

    if-nez v0, :cond_0

    iget-object v0, p0, LnO5;->b:LKP0;

    iget-object v1, p0, LnO5;->a:Lc0;

    invoke-virtual {v1}, Lc0;->D()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LKP0;->j([B)LvQ0;

    move-result-object v0

    invoke-virtual {v0}, LvQ0;->A()LvQ0;

    move-result-object v0

    iput-object v0, p0, LnO5;->c:LvQ0;

    :cond_0
    iget-object v0, p0, LnO5;->c:LvQ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
