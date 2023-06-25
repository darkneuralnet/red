.class public LwA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKB4;

.field public final b:LrG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LrG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LrG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKB4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LwA4$e;

    invoke-direct {v0, p0}, LwA4$e;-><init>(LwA4;)V

    iput-object v0, p0, LwA4;->c:LrG2;

    new-instance v0, LwA4$g;

    invoke-direct {v0, p0}, LwA4$g;-><init>(LwA4;)V

    iput-object v0, p0, LwA4;->d:LrG2;

    iput-object p1, p0, LwA4;->a:LKB4;

    new-instance v0, LwA4$a;

    invoke-direct {v0, p0, p1}, LwA4$a;-><init>(LwA4;LKB4;)V

    iput-object v0, p0, LwA4;->b:LrG2;

    return-void
.end method

.method public static f(LrG2;)LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;)",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    new-instance v0, LwA4$c;

    invoke-direct {v0, p0}, LwA4$c;-><init>(LrG2;)V

    return-object v0
.end method

.method public static g()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    new-instance v0, LwA4$d;

    invoke-direct {v0}, LwA4$d;-><init>()V

    return-object v0
.end method

.method public static h()Lsg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    new-instance v0, LwA4$f;

    invoke-direct {v0}, LwA4$f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {}, LuG2;->a()LrG2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LwA4;->d:LrG2;

    invoke-static {p1}, LwA4;->f(LrG2;)LrG2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LwA4;->c:LrG2;

    invoke-static {p1}, LwA4;->f(LrG2;)LrG2;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LwA4;->b:LrG2;

    invoke-static {p1}, LwA4;->f(LrG2;)LrG2;

    move-result-object p1

    return-object p1
.end method

.method public b(I)LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LuG2;->a()LrG2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LwA4;->d()LrG2;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cannot emulate opportunistic scan mode since it is OS dependent - fallthrough to low power"

    invoke-static {v0, p1}, LHt4;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LwA4;->e()LrG2;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)LrG2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, LwA4$b;

    invoke-direct {v2, p0, p1, v0, v1}, LwA4$b;-><init>(LwA4;IJ)V

    return-object v2
.end method

.method public final d()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9c4

    invoke-virtual {p0, v0}, LwA4;->c(I)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public final e()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LrG2<",
            "LGt4;",
            "LGt4;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, LwA4;->c(I)LrG2;

    move-result-object v0

    return-object v0
.end method
