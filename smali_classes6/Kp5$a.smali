.class public final LKp5$a;
.super LLz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field public final synthetic a:LKp5;


# direct methods
.method public constructor <init>(LKp5;)V
    .locals 0

    iput-object p1, p0, LKp5$a;->a:LKp5;

    invoke-direct {p0}, LLz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LKp5$a;->a:LKp5;

    const/4 v1, 0x1

    iput-boolean v1, p1, LKp5;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->a:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-boolean v0, v0, LKp5;->e:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-boolean v0, v0, LKp5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LKp5$a;->a:LKp5;

    const/4 v1, 0x1

    iput-boolean v1, v0, LKp5;->e:Z

    iget-object v0, p0, LKp5$a;->a:LKp5;

    invoke-virtual {v0}, LKp5;->h()V

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->i:LLz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-boolean v1, v0, LKp5;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LKp5;->a:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->a:LA25;

    invoke-virtual {v0}, LA25;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LKp5$a;->a:LKp5;

    iget-object v0, v0, LKp5;->a:LA25;

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
