.class public final LO12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS54;
.implements LyZ0$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS54<",
        "TZ;>;",
        "LyZ0$f;"
    }
.end annotation


# static fields
.field public static final e:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LO12<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La45;

.field public b:LS54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS54<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LO12$a;

    invoke-direct {v0}, LO12$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LyZ0;->d(ILyZ0$d;)LSk3;

    move-result-object v0

    sput-object v0, LO12;->e:LSk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La45;->a()La45;

    move-result-object v0

    iput-object v0, p0, LO12;->a:La45;

    return-void
.end method

.method public static f(LS54;)LO12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LS54<",
            "TZ;>;)",
            "LO12<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, LO12;->e:LSk3;

    invoke-interface {v0}, LSk3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO12;

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO12;

    invoke-virtual {v0, p0}, LO12;->c(LS54;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO12;->a:La45;

    invoke-virtual {v0}, La45;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO12;->d:Z

    iget-boolean v0, p0, LO12;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO12;->b:LS54;

    invoke-interface {v0}, LS54;->a()V

    invoke-virtual {p0}, LO12;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LO12;->b:LS54;

    invoke-interface {v0}, LS54;->b()I

    move-result v0

    return v0
.end method

.method public final c(LS54;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LO12;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO12;->c:Z

    iput-object p1, p0, LO12;->b:LS54;

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO12;->b:LS54;

    invoke-interface {v0}, LS54;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()La45;
    .locals 1

    iget-object v0, p0, LO12;->a:La45;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO12;->b:LS54;

    sget-object v0, LO12;->e:LSk3;

    invoke-interface {v0, p0}, LSk3;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, LO12;->b:LS54;

    invoke-interface {v0}, LS54;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO12;->a:La45;

    invoke-virtual {v0}, La45;->c()V

    iget-boolean v0, p0, LO12;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO12;->c:Z

    iget-boolean v0, p0, LO12;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO12;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
