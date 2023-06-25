.class public LdP1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LcP1;

.field public b:LBO1;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/net/URI;

.field public f:LaP1;

.field public g:Ljava/net/URI;

.field public h:LAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:LAt;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LAt;


# direct methods
.method public constructor <init>(LcP1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LdP1$a;->l:Z

    invoke-virtual {p1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll8;->c:Ll8;

    invoke-virtual {v1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LdP1$a;->a:LcP1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LdP1;)V
    .locals 1

    invoke-virtual {p1}, LdP1;->r()LcP1;

    move-result-object v0

    invoke-direct {p0, v0}, LdP1$a;-><init>(LcP1;)V

    invoke-virtual {p1}, LXn1;->f()LBO1;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->b:LBO1;

    invoke-virtual {p1}, LXn1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, LXn1;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->d:Ljava/util/Set;

    invoke-virtual {p1}, LdP1;->k()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->e:Ljava/net/URI;

    invoke-virtual {p1}, LdP1;->j()LaP1;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->f:LaP1;

    invoke-virtual {p1}, LdP1;->q()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->g:Ljava/net/URI;

    invoke-virtual {p1}, LdP1;->p()LAt;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->h:LAt;

    invoke-virtual {p1}, LdP1;->o()LAt;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->i:LAt;

    invoke-virtual {p1}, LdP1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->j:Ljava/util/List;

    invoke-virtual {p1}, LdP1;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LdP1$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, LdP1;->t()Z

    move-result v0

    iput-boolean v0, p0, LdP1$a;->l:Z

    invoke-virtual {p1}, LXn1;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LdP1$a;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)LdP1$a;
    .locals 0

    iput-boolean p1, p0, LdP1$a;->l:Z

    return-object p0
.end method

.method public b()LdP1;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LdP1;

    iget-object v2, v0, LdP1$a;->a:LcP1;

    iget-object v3, v0, LdP1$a;->b:LBO1;

    iget-object v4, v0, LdP1$a;->c:Ljava/lang/String;

    iget-object v5, v0, LdP1$a;->d:Ljava/util/Set;

    iget-object v6, v0, LdP1$a;->e:Ljava/net/URI;

    iget-object v7, v0, LdP1$a;->f:LaP1;

    iget-object v8, v0, LdP1$a;->g:Ljava/net/URI;

    iget-object v9, v0, LdP1$a;->h:LAt;

    iget-object v10, v0, LdP1$a;->i:LAt;

    iget-object v11, v0, LdP1$a;->j:Ljava/util/List;

    iget-object v12, v0, LdP1$a;->k:Ljava/lang/String;

    iget-boolean v13, v0, LdP1$a;->l:Z

    iget-object v14, v0, LdP1$a;->m:Ljava/util/Map;

    iget-object v15, v0, LdP1$a;->n:LAt;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LdP1;-><init>(LcP1;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LaP1;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;LAt;)V

    return-object v16
.end method

.method public c(Ljava/lang/String;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Set;)LdP1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LdP1$a;"
        }
    .end annotation

    iput-object p1, p0, LdP1$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)LdP1$a;
    .locals 2

    invoke-static {}, LdP1;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LdP1$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LdP1$a;->m:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LdP1$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The parameter name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" matches a registered name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(LaP1;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->f:LaP1;

    return-object p0
.end method

.method public g(Ljava/net/URI;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->e:Ljava/net/URI;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i(LAt;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->n:LAt;

    return-object p0
.end method

.method public j(LBO1;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->b:LBO1;

    return-object p0
.end method

.method public k(Ljava/util/List;)LdP1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt;",
            ">;)",
            "LdP1$a;"
        }
    .end annotation

    iput-object p1, p0, LdP1$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public l(LAt;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->i:LAt;

    return-object p0
.end method

.method public m(LAt;)LdP1$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LdP1$a;->h:LAt;

    return-object p0
.end method

.method public n(Ljava/net/URI;)LdP1$a;
    .locals 0

    iput-object p1, p0, LdP1$a;->g:Ljava/net/URI;

    return-object p0
.end method
