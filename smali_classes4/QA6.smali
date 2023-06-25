.class public final LQA6;
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


# direct methods
.method public constructor <init>(Lk47;LrE6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk47<",
            "LmK6;",
            ">;",
            "LrE6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA6;->a:Lk47;

    iput-object p2, p0, LQA6;->b:LrE6;

    return-void
.end method

.method public static a(Landroid/content/Context;)LQA6;
    .locals 2

    new-instance v0, LQA6;

    invoke-static {p0}, Lqz6;->a(Landroid/content/Context;)Le67;

    move-result-object v1

    invoke-static {p0, v1}, LGz6;->a(Landroid/content/Context;Le67;)Lk47;

    move-result-object p0

    invoke-static {}, LFE6;->a()LrE6;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LQA6;-><init>(Lk47;LrE6;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;LmK6;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LQA6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, LmK6;->A()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFL6;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFL6;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)LLQ7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQA6;->a:Lk47;

    invoke-virtual {v0}, LQb7;->d()LLQ7;

    move-result-object v0

    new-instance v1, LWz6;

    invoke-direct {v1, p1, p2}, LWz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LPP7;->j(LLQ7;Lir7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmK6;)LLQ7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p4}, LIX7;->q()LuX7;

    move-result-object p4

    check-cast p4, LuJ6;

    invoke-static {p1, p2}, LQA6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LFL6;->w()LrL6;

    move-result-object p2

    invoke-virtual {p2, p3}, LrL6;->x(Ljava/lang/String;)LrL6;

    iget-object p3, p0, LQA6;->b:LrE6;

    invoke-interface {p3}, LrE6;->zza()Lo18;

    move-result-object p3

    invoke-virtual {p2, p3}, LrL6;->w(Lo18;)LrL6;

    invoke-virtual {p2}, LuX7;->r()LIX7;

    move-result-object p2

    check-cast p2, LFL6;

    invoke-virtual {p4, p1, p2}, LuJ6;->w(Ljava/lang/String;LFL6;)LuJ6;

    invoke-virtual {p4}, LuX7;->r()LIX7;

    move-result-object p1

    check-cast p1, LmK6;

    invoke-static {p1}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQA6;->a:Lk47;

    new-instance v1, LlA6;

    invoke-direct {v1, p0, p1, p2, p3}, LlA6;-><init>(LQA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuR7;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQb7;->i(LAM7;Ljava/util/concurrent/Executor;)LLQ7;

    move-result-object v0

    new-instance v7, LAA6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LAA6;-><init>(LQA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LOx6;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v7, p1}, LPP7;->m(LLQ7;LoP7;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
