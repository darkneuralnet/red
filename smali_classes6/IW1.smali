.class public LIW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:D

.field public f:LIW1;


# direct methods
.method public constructor <init>(LIW1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LIW1;->a:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1, v2, v3}, LKg2;->d(DD)D

    move-result-wide v0

    iput-wide v0, p0, LIW1;->a:D

    iget-wide v0, p1, LIW1;->b:D

    iput-wide v0, p0, LIW1;->b:D

    iget-wide v0, p1, LIW1;->c:D

    iput-wide v0, p0, LIW1;->c:D

    iget-wide v0, p1, LIW1;->d:D

    iput-wide v0, p0, LIW1;->d:D

    iget-wide v0, p1, LIW1;->e:D

    iput-wide v0, p0, LIW1;->e:D

    const/4 p1, 0x0

    iput-object p1, p0, LIW1;->f:LIW1;

    return-void
.end method

.method public constructor <init>(Ldv5;Ldv5;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, LIW1;->j(Ldv5;Ldv5;)V

    iput-wide p3, p0, LIW1;->e:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lit1;
    .locals 1

    invoke-virtual {p0}, LIW1;->e()LIW1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LC65;
    .locals 1

    invoke-virtual {p0}, LIW1;->m()LF65;

    move-result-object v0

    return-object v0
.end method

.method public c(Lit1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, LIW1;

    iget-wide v0, p0, LIW1;->c:D

    iget-wide v2, p1, LIW1;->c:D

    iget-wide v4, p0, LIW1;->b:D

    iget-wide v6, p1, LIW1;->b:D

    invoke-static/range {v0 .. v7}, LDg2;->a(DDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(LJj3;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj3<",
            "Ljava/lang/Object;",
            ">;)D"
        }
    .end annotation

    check-cast p1, Ldv5;

    iget-wide v0, p0, LIW1;->c:D

    invoke-virtual {p1}, Ldv5;->a()D

    move-result-wide v2

    iget-wide v4, p0, LIW1;->b:D

    neg-double v4, v4

    invoke-virtual {p1}, Ldv5;->b()D

    move-result-wide v6

    iget-wide v10, p0, LIW1;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v11}, LDg2;->b(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()LIW1;
    .locals 1

    new-instance v0, LIW1;

    invoke-direct {v0, p0}, LIW1;-><init>(LIW1;)V

    return-object v0
.end method

.method public f()D
    .locals 4

    iget-wide v0, p0, LIW1;->a:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1, v2, v3}, LKg2;->d(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public g(LIW1;)D
    .locals 10

    iget-wide v0, p0, LIW1;->d:D

    iget-wide v2, p0, LIW1;->b:D

    iget-wide v4, p1, LIW1;->b:D

    iget-wide v6, p0, LIW1;->c:D

    iget-wide v8, p1, LIW1;->c:D

    invoke-static/range {v2 .. v9}, LDg2;->a(DDDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    iget-wide v2, p1, LIW1;->d:D

    if-lez v6, :cond_0

    neg-double v2, v2

    :cond_0
    add-double/2addr v0, v2

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, LIW1;->e:D

    return-wide v0
.end method

.method public i(LIW1;)Ldv5;
    .locals 13

    iget-wide v0, p0, LIW1;->c:D

    iget-wide v2, p1, LIW1;->b:D

    iget-wide v4, p1, LIW1;->c:D

    neg-double v4, v4

    iget-wide v6, p0, LIW1;->b:D

    invoke-static/range {v0 .. v7}, LDg2;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Le01;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, LIW1;->e:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ldv5;

    iget-wide v3, p0, LIW1;->b:D

    iget-wide v5, p1, LIW1;->d:D

    iget-wide v7, p1, LIW1;->b:D

    neg-double v7, v7

    iget-wide v9, p0, LIW1;->d:D

    invoke-static/range {v3 .. v10}, LDg2;->a(DDDD)D

    move-result-wide v3

    div-double/2addr v3, v0

    iget-wide v5, p0, LIW1;->c:D

    iget-wide v7, p1, LIW1;->d:D

    iget-wide v9, p1, LIW1;->c:D

    neg-double v9, v9

    iget-wide v11, p0, LIW1;->d:D

    invoke-static/range {v5 .. v12}, LDg2;->a(DDDD)D

    move-result-wide v5

    div-double/2addr v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Ldv5;-><init>(DD)V

    return-object v2
.end method

.method public j(Ldv5;Ldv5;)V
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, LIW1;->l()V

    invoke-virtual/range {p2 .. p2}, Ldv5;->a()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Ldv5;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Ldv5;->b()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ldv5;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Le01;->i(DD)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    iput-wide v7, v0, LIW1;->a:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, LIW1;->b:D

    iput-wide v7, v0, LIW1;->c:D

    invoke-virtual/range {p1 .. p1}, Ldv5;->b()D

    move-result-wide v1

    iput-wide v1, v0, LIW1;->d:D

    goto :goto_0

    :cond_0
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    neg-double v9, v3

    neg-double v11, v1

    invoke-static {v9, v10, v11, v12}, Le01;->c(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    iput-wide v9, v0, LIW1;->a:D

    div-double/2addr v1, v5

    iput-wide v1, v0, LIW1;->b:D

    div-double/2addr v3, v5

    iput-wide v3, v0, LIW1;->c:D

    invoke-virtual/range {p2 .. p2}, Ldv5;->a()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldv5;->b()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ldv5;->a()D

    move-result-wide v1

    neg-double v11, v1

    invoke-virtual/range {p2 .. p2}, Ldv5;->b()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, LDg2;->a(DDDD)D

    move-result-wide v1

    div-double/2addr v1, v5

    iput-wide v1, v0, LIW1;->d:D

    :goto_0
    return-void
.end method

.method public k(LJj3;)Lbv5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj3<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbv5;"
        }
    .end annotation

    check-cast p1, Ldv5;

    new-instance v0, Lbv5;

    iget-wide v1, p0, LIW1;->b:D

    invoke-virtual {p1}, Ldv5;->a()D

    move-result-wide v3

    iget-wide v5, p0, LIW1;->c:D

    invoke-virtual {p1}, Ldv5;->b()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, LDg2;->a(DDDD)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lbv5;-><init>(D)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LIW1;->f:LIW1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LIW1;->f:LIW1;

    :cond_0
    iput-object v1, p0, LIW1;->f:LIW1;

    return-void
.end method

.method public m()LF65;
    .locals 4

    new-instance v0, LF65;

    new-instance v1, LOG1;

    iget-wide v2, p0, LIW1;->e:D

    invoke-direct {v1, v2, v3}, LOG1;-><init>(D)V

    invoke-direct {v0, p0, v1}, LF65;-><init>(Lit1;LtN3;)V

    return-object v0
.end method
