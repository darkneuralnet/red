.class public final LMF2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LNB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNB<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:LIk;

.field public final d:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:LVF2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVF2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[LMF2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMF2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvR4;ILVF2;LVF2;LNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "LVF2<",
            "+TT;>;",
            "LVF2<",
            "+TT;>;",
            "LNB<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LMF2$a;->a:LvR4;

    iput-object p3, p0, LMF2$a;->d:LVF2;

    iput-object p4, p0, LMF2$a;->e:LVF2;

    iput-object p5, p0, LMF2$a;->b:LNB;

    const/4 p1, 0x2

    new-array p3, p1, [LMF2$b;

    iput-object p3, p0, LMF2$a;->f:[LMF2$b;

    new-instance p4, LMF2$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, LMF2$b;-><init>(LMF2$a;II)V

    aput-object p4, p3, p5

    new-instance p4, LMF2$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, LMF2$b;-><init>(LMF2$a;II)V

    aput-object p4, p3, p5

    new-instance p2, LIk;

    invoke-direct {p2, p1}, LIk;-><init>(I)V

    iput-object p2, p0, LMF2$a;->c:LIk;

    return-void
.end method


# virtual methods
.method public a(LA25;LA25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA25<",
            "TT;>;",
            "LA25<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LMF2$a;->g:Z

    invoke-virtual {p1}, LA25;->clear()V

    invoke-virtual {p2}, LA25;->clear()V

    return-void
.end method

.method public b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMF2$a;->f:[LMF2$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, LMF2$b;->b:LA25;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, LMF2$b;->b:LA25;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, LMF2$a;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LA25;->clear()V

    invoke-virtual {v5}, LA25;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, LMF2$b;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, LMF2$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, LMF2$a;->a(LA25;LA25;)V

    iget-object v0, p0, LMF2$a;->a:LvR4;

    invoke-interface {v0, v8}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, LMF2$b;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, LMF2$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, LMF2$a;->a(LA25;LA25;)V

    iget-object v0, p0, LMF2$a;->a:LvR4;

    invoke-interface {v0, v9}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, LMF2$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, LA25;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, LMF2$a;->h:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, LMF2$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, LMF2$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, LA25;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, LMF2$a;->i:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, LMF2$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, LMF2$a;->a:LvR4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, LMF2$a;->a(LA25;LA25;)V

    iget-object v0, p0, LMF2$a;->a:LvR4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, LMF2$a;->b:LNB;

    iget-object v8, p0, LMF2$a;->h:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, LNB;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, LMF2$a;->a(LA25;LA25;)V

    iget-object v0, p0, LMF2$a;->a:LvR4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, LMF2$a;->h:Ljava/lang/Object;

    iput-object v7, p0, LMF2$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, LMF2$a;->a(LA25;LA25;)V

    iget-object v1, p0, LMF2$a;->a:LvR4;

    invoke-interface {v1, v0}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public c(LuL0;I)Z
    .locals 1

    iget-object v0, p0, LMF2$a;->c:LIk;

    invoke-virtual {v0, p2, p1}, LIk;->a(ILuL0;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LMF2$a;->g:Z

    return v0
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, LMF2$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LMF2$a;->g:Z

    iget-object v1, p0, LMF2$a;->c:LIk;

    invoke-virtual {v1}, LIk;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LMF2$a;->f:[LMF2$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, LMF2$b;->b:LA25;

    invoke-virtual {v2}, LA25;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, LMF2$b;->b:LA25;

    invoke-virtual {v0}, LA25;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LMF2$a;->f:[LMF2$b;

    iget-object v1, p0, LMF2$a;->d:LVF2;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, LVF2;->subscribe(LIG2;)V

    iget-object v1, p0, LMF2$a;->e:LVF2;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LVF2;->subscribe(LIG2;)V

    return-void
.end method
