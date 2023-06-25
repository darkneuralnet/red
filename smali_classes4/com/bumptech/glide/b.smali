.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$b;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LIm5<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:LmU0;

.field public d:LcQ;

.field public e:LOk;

.field public f:LGj2;

.field public g:Lnj1;

.field public h:Lnj1;

.field public i:LWK0$a;

.field public j:LMj2;

.field public k:Lno0;

.field public l:I

.field public m:Lcom/bumptech/glide/a$a;

.field public n:Ln34$b;

.field public o:Lnj1;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk34<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lnj1;

    if-nez v0, :cond_0

    invoke-static {}, Lnj1;->g()Lnj1;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lnj1;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lnj1;

    if-nez v0, :cond_1

    invoke-static {}, Lnj1;->e()Lnj1;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Lnj1;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lnj1;

    if-nez v0, :cond_2

    invoke-static {}, Lnj1;->c()Lnj1;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->o:Lnj1;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:LMj2;

    if-nez v0, :cond_3

    new-instance v0, LMj2$a;

    invoke-direct {v0, p1}, LMj2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LMj2$a;->a()LMj2;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:LMj2;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lno0;

    if-nez v0, :cond_4

    new-instance v0, LeF0;

    invoke-direct {v0}, LeF0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lno0;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:LcQ;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/b;->j:LMj2;

    invoke-virtual {v0}, LMj2;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lb82;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lb82;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->d:LcQ;

    goto :goto_0

    :cond_5
    new-instance v0, LdQ;

    invoke-direct {v0}, LdQ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->d:LcQ;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:LOk;

    if-nez v0, :cond_7

    new-instance v0, La82;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:LMj2;

    invoke-virtual {v1}, LMj2;->a()I

    move-result v1

    invoke-direct {v0, v1}, La82;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->e:LOk;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:LGj2;

    if-nez v0, :cond_8

    new-instance v0, Lg82;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:LMj2;

    invoke-virtual {v1}, LMj2;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lg82;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->f:LGj2;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LWK0$a;

    if-nez v0, :cond_9

    new-instance v0, LCG1;

    invoke-direct {v0, p1}, LCG1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->i:LWK0$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LmU0;

    if-nez v0, :cond_a

    new-instance v0, LmU0;

    iget-object v2, p0, Lcom/bumptech/glide/b;->f:LGj2;

    iget-object v3, p0, Lcom/bumptech/glide/b;->i:LWK0$a;

    iget-object v4, p0, Lcom/bumptech/glide/b;->h:Lnj1;

    iget-object v5, p0, Lcom/bumptech/glide/b;->g:Lnj1;

    invoke-static {}, Lnj1;->h()Lnj1;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/b;->o:Lnj1;

    iget-boolean v8, p0, Lcom/bumptech/glide/b;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LmU0;-><init>(LGj2;LWK0$a;Lnj1;Lnj1;Lnj1;Lnj1;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->c:LmU0;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    move-result-object v13

    new-instance v7, Ln34;

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ln34$b;

    invoke-direct {v7, v0, v13}, Ln34;-><init>(Ln34$b;Lcom/bumptech/glide/d;)V

    new-instance v0, Lcom/bumptech/glide/a;

    iget-object v3, p0, Lcom/bumptech/glide/b;->c:LmU0;

    iget-object v4, p0, Lcom/bumptech/glide/b;->f:LGj2;

    iget-object v5, p0, Lcom/bumptech/glide/b;->d:LcQ;

    iget-object v6, p0, Lcom/bumptech/glide/b;->e:LOk;

    iget-object v8, p0, Lcom/bumptech/glide/b;->k:Lno0;

    iget v9, p0, Lcom/bumptech/glide/b;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    iget-object v11, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LmU0;LGj2;LcQ;LOk;Ln34;Lno0;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V

    return-object v0
.end method

.method public b(Ln34$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Ln34$b;

    return-void
.end method
