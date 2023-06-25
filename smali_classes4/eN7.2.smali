.class public final LeN7;
.super LnL7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LnL7<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public o:LZM7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZM7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx7;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx7<",
            "+",
            "LLQ7<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LnL7;-><init>(Lsx7;ZZ)V

    new-instance p1, LTM7;

    invoke-direct {p1, p0, p4, p3}, LTM7;-><init>(LeN7;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LeN7;->o:LZM7;

    invoke-virtual {p0}, LnL7;->S()V

    return-void
.end method

.method public constructor <init>(Lsx7;ZLjava/util/concurrent/Executor;LvM7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx7<",
            "+",
            "LLQ7<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "LvM7<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LnL7;-><init>(Lsx7;ZZ)V

    new-instance p1, LPM7;

    invoke-direct {p1, p0, p4, p3}, LPM7;-><init>(LeN7;LvM7;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LeN7;->o:LZM7;

    invoke-virtual {p0}, LnL7;->S()V

    return-void
.end method

.method public static synthetic T(LeN7;LZM7;)LZM7;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LeN7;->o:LZM7;

    return-object p1
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    invoke-super {p0, p1}, LnL7;->K(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LeN7;->o:LZM7;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, LeN7;->o:LZM7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZM7;->i()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LeN7;->o:LZM7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGQ7;->g()V

    :cond_0
    return-void
.end method
