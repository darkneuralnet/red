.class public final LWw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk47<",
            "LmK6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LrE6;

.field public final c:LQA6;


# direct methods
.method public constructor <init>(Lk47;LrE6;LQA6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk47<",
            "LmK6;",
            ">;",
            "LrE6;",
            "LQA6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw6;->a:Lk47;

    iput-object p2, p0, LWw6;->b:LrE6;

    iput-object p3, p0, LWw6;->c:LQA6;

    return-void
.end method

.method public static a(Landroid/content/Context;)LWw6;
    .locals 3

    new-instance v0, LWw6;

    invoke-static {p0}, Lqz6;->a(Landroid/content/Context;)Le67;

    move-result-object v1

    invoke-static {p0, v1}, LGz6;->a(Landroid/content/Context;Le67;)Lk47;

    move-result-object v1

    invoke-static {}, LFE6;->a()LrE6;

    move-result-object v2

    invoke-static {p0}, LQA6;->a(Landroid/content/Context;)LQA6;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LWw6;-><init>(Lk47;LrE6;LQA6;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;LY28;)LdL6;
    .locals 3

    iget-object v0, p0, LWw6;->c:LQA6;

    invoke-virtual {p3}, LY28;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecaptchaLTManager"

    invoke-virtual {v0, p1, p2, v1, v2}, LQA6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ7;

    invoke-virtual {p3}, LY28;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, LY28;->B()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, LY28;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, LY28;->y()LT38;

    move-result-object p3

    iget-object v1, p0, LWw6;->b:LrE6;

    invoke-interface {v1}, LrE6;->zza()Lo18;

    move-result-object v1

    invoke-static {}, LdL6;->w()LPK6;

    move-result-object v2

    invoke-virtual {v2, p1}, LPK6;->z(Ljava/lang/String;)LPK6;

    invoke-virtual {v2, p2}, LPK6;->w(Ljava/lang/Iterable;)LPK6;

    invoke-virtual {v2, v1}, LPK6;->y(Lo18;)LPK6;

    invoke-virtual {v2, v0}, LPK6;->x(Ljava/lang/Iterable;)LPK6;

    invoke-virtual {v2, p3}, LPK6;->A(LT38;)LPK6;

    invoke-virtual {v2}, LuX7;->r()LIX7;

    move-result-object p1

    check-cast p1, LdL6;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LBD6;)LLQ7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBD6;",
            ")",
            "LLQ7<",
            "LdL6;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, LWw6;->a:Lk47;

    new-instance v8, LHw6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LHw6;-><init>(LWw6;Ljava/lang/String;Ljava/lang/String;LBD6;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v8}, LRm7;->c(LAM7;)LAM7;

    move-result-object p1

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, LQb7;->i(LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    new-instance p2, Lsw6;

    invoke-direct {p2, v6}, Lsw6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LPP7;->j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;LBD6;Ljava/util/concurrent/atomic/AtomicReference;LmK6;)LLQ7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LmK6;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LCs7;->c()LCs7;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, LmK6;->B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdL6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LdL6;->z()Lo18;

    move-result-object v2

    iget-object v4, p0, LWw6;->b:LrE6;

    invoke-interface {v4}, LrE6;->zza()Lo18;

    move-result-object v4

    invoke-static {v2, v4}, LI28;->a(Lo18;Lo18;)LZV7;

    move-result-object v2

    invoke-virtual {v2}, LZV7;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    invoke-static {v1}, LCs7;->d(Ljava/lang/Object;)LCs7;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LCs7;->c()LCs7;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LCs7;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lus6;

    invoke-static {}, LOx6;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LOx6;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LY28;->x()LY28;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lus6;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LIX7;)V

    invoke-static {}, LO28;->w()LM28;

    move-result-object v2

    invoke-static {}, Lc38;->w()La38;

    move-result-object v4

    invoke-virtual {v4, p1}, La38;->y(Ljava/lang/String;)La38;

    invoke-virtual {v4, p2}, La38;->x(Ljava/lang/String;)La38;

    invoke-static {}, Lr08;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v5}, La38;->w(Ljava/lang/String;)La38;

    invoke-virtual {v4}, LuX7;->r()LIX7;

    move-result-object v4

    check-cast v4, Lc38;

    invoke-virtual {v2, v4}, LM28;->w(Lc38;)LM28;

    invoke-virtual {v2, v3}, LM28;->x(Z)LM28;

    invoke-virtual {v2}, LuX7;->r()LIX7;

    move-result-object v2

    check-cast v2, LO28;

    invoke-virtual {v1, v2}, Lus6;->a(LIX7;)LLQ7;

    move-result-object v1

    new-instance v2, LMv6;

    invoke-direct {v2, p0, p1, p2}, LMv6;-><init>(LWw6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, LPP7;->j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    new-instance p2, Ldw6;

    invoke-direct {p2, p3, p4, p5, v0}, Ldw6;-><init>(LBD6;Ljava/util/concurrent/atomic/AtomicReference;LmK6;Ljava/lang/String;)V

    invoke-static {p2}, LRm7;->a(Lir7;)Lir7;

    move-result-object p2

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LPP7;->j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, LCs7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdL6;

    invoke-virtual {p1}, LdL6;->D()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Luy7;->z(Ljava/util/Collection;)Luy7;

    move-result-object p1

    invoke-virtual {v1}, LCs7;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdL6;

    invoke-virtual {p2}, LdL6;->A()LT38;

    move-result-object p2

    invoke-static {p1, p2}, LnC6;->c(Luy7;LT38;)LnC6;

    move-result-object p1

    invoke-virtual {p3, p1}, LBD6;->c(LnC6;)V

    invoke-virtual {v1}, LCs7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdL6;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p5}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method
