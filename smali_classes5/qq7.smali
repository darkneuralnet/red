.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lqq7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(LlZ0;)LBo7;
    .locals 4

    new-instance v0, Lin7;

    invoke-direct {v0}, Lin7;-><init>()V

    invoke-virtual {p0}, LlZ0;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v1, LRn7;->b:LRn7;

    goto :goto_0

    :cond_0
    sget-object v1, LRn7;->d:LRn7;

    goto :goto_0

    :cond_1
    sget-object v1, LRn7;->c:LRn7;

    :goto_0
    invoke-virtual {v0, v1}, Lin7;->d(LRn7;)Lin7;

    invoke-virtual {p0}, LlZ0;->b()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    sget-object v1, Ltn7;->b:Ltn7;

    goto :goto_1

    :cond_2
    sget-object v1, Ltn7;->d:Ltn7;

    goto :goto_1

    :cond_3
    sget-object v1, Ltn7;->c:Ltn7;

    :goto_1
    invoke-virtual {v0, v1}, Lin7;->a(Ltn7;)Lin7;

    invoke-virtual {p0}, LlZ0;->e()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    sget-object v1, Ldo7;->b:Ldo7;

    goto :goto_2

    :cond_4
    sget-object v1, Ldo7;->d:Ldo7;

    goto :goto_2

    :cond_5
    sget-object v1, Ldo7;->c:Ldo7;

    :goto_2
    invoke-virtual {v0, v1}, Lin7;->f(Ldo7;)Lin7;

    invoke-virtual {p0}, LlZ0;->c()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    sget-object v1, LGn7;->b:LGn7;

    goto :goto_3

    :cond_6
    sget-object v1, LGn7;->d:LGn7;

    goto :goto_3

    :cond_7
    sget-object v1, LGn7;->c:LGn7;

    :goto_3
    invoke-virtual {v0, v1}, Lin7;->b(LGn7;)Lin7;

    invoke-virtual {p0}, LlZ0;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin7;->c(Ljava/lang/Boolean;)Lin7;

    invoke-virtual {p0}, LlZ0;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin7;->e(Ljava/lang/Float;)Lin7;

    invoke-virtual {v0}, Lin7;->k()LBo7;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lqq7;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static c(LPF7;ZLxs7;)V
    .locals 1

    new-instance v0, LJj7;

    invoke-direct {v0, p1, p2}, LJj7;-><init>(ZLxs7;)V

    sget-object p1, LHs7;->f:LHs7;

    invoke-virtual {p0, v0, p1}, LPF7;->b(LxF7;LHs7;)V

    return-void
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lqq7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v1

    invoke-virtual {v1}, LNn2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LnZ5;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
