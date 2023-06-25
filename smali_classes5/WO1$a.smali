.class public LWO1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LSO1;

.field public final b:LJT0;

.field public c:LBO1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/net/URI;

.field public g:LaP1;

.field public h:Ljava/net/URI;

.field public i:LAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:LAt;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:LaP1;

.field public n:Lpk0;

.field public o:LAt;

.field public p:LAt;

.field public q:LAt;

.field public r:I

.field public s:LAt;

.field public t:LAt;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:LAt;


# direct methods
.method public constructor <init>(LSO1;LJT0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll8;->c:Ll8;

    invoke-virtual {v1}, Ll8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LWO1$a;->a:LSO1;

    if-eqz p2, :cond_0

    iput-object p2, p0, LWO1$a;->b:LJT0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->o:LAt;

    return-object p0
.end method

.method public b(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->p:LAt;

    return-object p0
.end method

.method public c(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->t:LAt;

    return-object p0
.end method

.method public d()LWO1;
    .locals 26

    move-object/from16 v0, p0

    new-instance v24, LWO1;

    move-object/from16 v1, v24

    iget-object v2, v0, LWO1$a;->a:LSO1;

    iget-object v3, v0, LWO1$a;->b:LJT0;

    iget-object v4, v0, LWO1$a;->c:LBO1;

    iget-object v5, v0, LWO1$a;->d:Ljava/lang/String;

    iget-object v6, v0, LWO1$a;->e:Ljava/util/Set;

    iget-object v7, v0, LWO1$a;->f:Ljava/net/URI;

    iget-object v8, v0, LWO1$a;->g:LaP1;

    iget-object v9, v0, LWO1$a;->h:Ljava/net/URI;

    iget-object v10, v0, LWO1$a;->i:LAt;

    iget-object v11, v0, LWO1$a;->j:LAt;

    iget-object v12, v0, LWO1$a;->k:Ljava/util/List;

    iget-object v13, v0, LWO1$a;->l:Ljava/lang/String;

    iget-object v14, v0, LWO1$a;->m:LaP1;

    iget-object v15, v0, LWO1$a;->n:Lpk0;

    move-object/from16 v25, v1

    iget-object v1, v0, LWO1$a;->o:LAt;

    move-object/from16 v16, v1

    iget-object v1, v0, LWO1$a;->p:LAt;

    move-object/from16 v17, v1

    iget-object v1, v0, LWO1$a;->q:LAt;

    move-object/from16 v18, v1

    iget v1, v0, LWO1$a;->r:I

    move/from16 v19, v1

    iget-object v1, v0, LWO1$a;->s:LAt;

    move-object/from16 v20, v1

    iget-object v1, v0, LWO1$a;->t:LAt;

    move-object/from16 v21, v1

    iget-object v1, v0, LWO1$a;->u:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, LWO1$a;->v:LAt;

    move-object/from16 v23, v1

    move-object/from16 v1, v25

    invoke-direct/range {v1 .. v23}, LWO1;-><init>(Ll8;LJT0;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LaP1;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/lang/String;LaP1;Lpk0;LAt;LAt;LAt;ILAt;LAt;Ljava/util/Map;LAt;)V

    return-object v24
.end method

.method public e(Lpk0;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->n:Lpk0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Set;)LWO1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LWO1$a;"
        }
    .end annotation

    iput-object p1, p0, LWO1$a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)LWO1$a;
    .locals 2

    invoke-static {}, LWO1;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LWO1$a;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWO1$a;->u:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LWO1$a;->u:Ljava/util/Map;

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

.method public i(LaP1;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->m:LaP1;

    return-object p0
.end method

.method public j(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->s:LAt;

    return-object p0
.end method

.method public k(LaP1;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->g:LaP1;

    return-object p0
.end method

.method public l(Ljava/net/URI;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->f:Ljava/net/URI;

    return-object p0
.end method

.method public m(Ljava/lang/String;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public n(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->v:LAt;

    return-object p0
.end method

.method public o(I)LWO1$a;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LWO1$a;->r:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The PBES2 count parameter must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->q:LAt;

    return-object p0
.end method

.method public q(LBO1;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->c:LBO1;

    return-object p0
.end method

.method public r(Ljava/util/List;)LWO1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt;",
            ">;)",
            "LWO1$a;"
        }
    .end annotation

    iput-object p1, p0, LWO1$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public s(LAt;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->j:LAt;

    return-object p0
.end method

.method public t(LAt;)LWO1$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LWO1$a;->i:LAt;

    return-object p0
.end method

.method public u(Ljava/net/URI;)LWO1$a;
    .locals 0

    iput-object p1, p0, LWO1$a;->h:Ljava/net/URI;

    return-object p0
.end method
