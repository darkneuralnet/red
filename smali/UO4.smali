.class public abstract LUO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lir4;

.field public volatile c:Lz85;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LUO4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LUO4;->b:Lir4;

    return-void
.end method


# virtual methods
.method public a()Lz85;
    .locals 3

    invoke-virtual {p0}, LUO4;->b()V

    iget-object v0, p0, LUO4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LUO4;->e(Z)Lz85;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LUO4;->b:Lir4;

    invoke-virtual {v0}, Lir4;->c()V

    return-void
.end method

.method public final c()Lz85;
    .locals 2

    invoke-virtual {p0}, LUO4;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUO4;->b:Lir4;

    invoke-virtual {v1, v0}, Lir4;->f(Ljava/lang/String;)Lz85;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)Lz85;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, LUO4;->c:Lz85;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LUO4;->c()Lz85;

    move-result-object p1

    iput-object p1, p0, LUO4;->c:Lz85;

    :cond_0
    iget-object p1, p0, LUO4;->c:Lz85;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LUO4;->c()Lz85;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lz85;)V
    .locals 1

    iget-object v0, p0, LUO4;->c:Lz85;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LUO4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
