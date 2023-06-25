.class public final LJp5$a;
.super LMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMz<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field public final synthetic a:LJp5;


# direct methods
.method public constructor <init>(LJp5;)V
    .locals 0

    iput-object p1, p0, LJp5$a;->a:LJp5;

    invoke-direct {p0}, LMz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LJp5$a;->a:LJp5;

    const/4 v1, 0x1

    iput-boolean v1, p1, LJp5;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-boolean v0, v0, LJp5;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJp5$a;->a:LJp5;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJp5;->h:Z

    iget-object v0, p0, LJp5$a;->a:LJp5;

    invoke-virtual {v0}, LJp5;->k1()V

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->j:LMz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-boolean v1, v0, LJp5;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LJp5;->b:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->b:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->b:LA25;

    invoke-virtual {v0}, LA25;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LBr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, LJp5$a;->a:LJp5;

    invoke-virtual {p1}, LJp5;->l1()V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LJp5$a;->a:LJp5;

    iget-object v0, v0, LJp5;->b:LA25;

    invoke-virtual {v0}, LA25;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
