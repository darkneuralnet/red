.class public final LF74$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:LFm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFm3<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/github/davidmoten/guavamini/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/guavamini/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/github/davidmoten/guavamini/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/davidmoten/guavamini/Optional<",
            "LKB4;",
            ">;"
        }
    .end annotation
.end field

.field public g:LNo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNo0<",
            "-",
            "LF74$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF74$f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF74$f;->b:Ljava/util/List;

    invoke-static {}, LDg1;->c()LFm3;

    move-result-object v0

    iput-object v0, p0, LF74$f;->c:LFm3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lia1;->f0(Ljava/lang/Object;)Lia1;

    move-result-object v0

    invoke-virtual {v0}, Lia1;->x0()Lia1;

    move-result-object v0

    iput-object v0, p0, LF74$f;->d:Lia1;

    invoke-static {}, Lcom/github/davidmoten/guavamini/Optional;->a()Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    iput-object v0, p0, LF74$f;->e:Lcom/github/davidmoten/guavamini/Optional;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v0

    invoke-static {v0}, Lcom/github/davidmoten/guavamini/Optional;->d(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object v0

    iput-object v0, p0, LF74$f;->f:Lcom/github/davidmoten/guavamini/Optional;

    invoke-static {}, LQo0;->a()LNo0;

    move-result-object v0

    iput-object v0, p0, LF74$f;->g:LNo0;

    return-void
.end method

.method public synthetic constructor <init>(LF74$a;)V
    .locals 0

    invoke-direct {p0}, LF74$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsg1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg1<",
            "Lia1<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lia1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LF74$f;->d:Lia1;

    invoke-static {v0}, Lwm3;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LF74$f;->e:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF74$f;->d:Lia1;

    iget-object v1, p0, LF74$f;->e:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v1}, Lcom/github/davidmoten/guavamini/Optional;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lia1;->S0(J)Lia1;

    move-result-object v0

    iput-object v0, p0, LF74$f;->d:Lia1;

    :cond_0
    iget-object v1, p0, LF74$f;->d:Lia1;

    iget-object v0, p0, LF74$f;->f:Lcom/github/davidmoten/guavamini/Optional;

    invoke-virtual {v0}, Lcom/github/davidmoten/guavamini/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LKB4;

    iget-object v3, p0, LF74$f;->g:LNo0;

    iget-object v4, p0, LF74$f;->a:Ljava/util/List;

    iget-object v5, p0, LF74$f;->b:Ljava/util/List;

    iget-object v6, p0, LF74$f;->c:LFm3;

    invoke-static/range {v1 .. v6}, LF74;->d(Lia1;LKB4;LNo0;Ljava/util/List;Ljava/util/List;LFm3;)Lsg1;

    move-result-object v0

    return-object v0
.end method

.method public b(JJLjava/util/concurrent/TimeUnit;D)LF74$f;
    .locals 12

    move-object v9, p0

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lia1;->w0(II)Lia1;

    move-result-object v10

    new-instance v11, LF74$f$a;

    move-object v0, v11

    move-object v1, p0

    move-wide/from16 v2, p6

    move-object/from16 v4, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, LF74$f$a;-><init>(LF74$f;DLjava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v10, v11}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object v0

    iput-object v0, v9, LF74$f;->d:Lia1;

    return-object v9
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)LF74$f;
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LF74$f;->d(JLjava/util/concurrent/TimeUnit;D)LF74$f;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;D)LF74$f;
    .locals 8

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, LF74$f;->b(JJLjava/util/concurrent/TimeUnit;D)LF74$f;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Class;)LF74$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LF74$f;"
        }
    .end annotation

    iget-object v0, p0, LF74$f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(I)LF74$f;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Optional;->d(Ljava/lang/Object;)Lcom/github/davidmoten/guavamini/Optional;

    move-result-object p1

    iput-object p1, p0, LF74$f;->e:Lcom/github/davidmoten/guavamini/Optional;

    return-object p0
.end method

.method public g(LFm3;)LF74$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFm3<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LF74$f;"
        }
    .end annotation

    iput-object p1, p0, LF74$f;->c:LFm3;

    return-object p0
.end method

.method public varargs h([Ljava/lang/Class;)LF74$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "LF74$f;"
        }
    .end annotation

    iget-object v0, p0, LF74$f;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
