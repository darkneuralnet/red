.class public abstract LZg0;
.super LXn1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/net/URI;

.field public final i:LaP1;

.field public final j:Ljava/net/URI;

.field public final k:LAt;

.field public final l:LAt;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll8;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;LaP1;Ljava/net/URI;LAt;LAt;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LAt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8;",
            "LBO1;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "LaP1;",
            "Ljava/net/URI;",
            "LAt;",
            "LAt;",
            "Ljava/util/List<",
            "Lwt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LAt;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, LXn1;-><init>(Ll8;LBO1;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LAt;)V

    move-object v0, p5

    iput-object v0, v7, LZg0;->h:Ljava/net/URI;

    move-object v0, p6

    iput-object v0, v7, LZg0;->i:LaP1;

    move-object/from16 v0, p7

    iput-object v0, v7, LZg0;->j:Ljava/net/URI;

    move-object/from16 v0, p8

    iput-object v0, v7, LZg0;->k:LAt;

    move-object/from16 v0, p9

    iput-object v0, v7, LZg0;->l:LAt;

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LZg0;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, LZg0;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    iput-object v0, v7, LZg0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LXn1;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LZg0;->h:Ljava/net/URI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jku"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LZg0;->i:LaP1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LaP1;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "jwk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LZg0;->j:Ljava/net/URI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LZg0;->k:LAt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LZg0;->l:LAt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LZg0;->m:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LZg0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LZg0;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt;

    invoke-virtual {v3}, Lwt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "x5c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LZg0;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "kid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public j()LaP1;
    .locals 1

    iget-object v0, p0, LZg0;->i:LaP1;

    return-object v0
.end method

.method public k()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, LZg0;->h:Ljava/net/URI;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZg0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZg0;->m:Ljava/util/List;

    return-object v0
.end method

.method public o()LAt;
    .locals 1

    iget-object v0, p0, LZg0;->l:LAt;

    return-object v0
.end method

.method public p()LAt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LZg0;->k:LAt;

    return-object v0
.end method

.method public q()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, LZg0;->j:Ljava/net/URI;

    return-object v0
.end method
