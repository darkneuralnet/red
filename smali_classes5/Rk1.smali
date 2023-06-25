.class public final LRk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:LK32;

.field public c:Lt11;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LCF1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFo5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFo5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LOi5;

.field public r:LOi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, LRk1;->a:Lcom/google/gson/internal/Excluder;

    sget-object v0, LK32;->a:LK32;

    iput-object v0, p0, LRk1;->b:LK32;

    sget-object v0, Ls11;->a:Ls11;

    iput-object v0, p0, LRk1;->c:Lt11;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRk1;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRk1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRk1;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRk1;->g:Z

    const/4 v1, 0x2

    iput v1, p0, LRk1;->i:I

    iput v1, p0, LRk1;->j:I

    iput-boolean v0, p0, LRk1;->k:Z

    iput-boolean v0, p0, LRk1;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LRk1;->m:Z

    iput-boolean v0, p0, LRk1;->n:Z

    iput-boolean v0, p0, LRk1;->o:Z

    iput-boolean v0, p0, LRk1;->p:Z

    sget-object v0, LNi5;->a:LNi5;

    iput-object v0, p0, LRk1;->q:LOi5;

    sget-object v0, LNi5;->b:LNi5;

    iput-object v0, p0, LRk1;->r:LOi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LFo5;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LB25;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, LhF0$b;->b:LhF0$b;

    invoke-virtual {p2, p1}, LhF0$b;->b(Ljava/lang/String;)LFo5;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, LB25;->c:LhF0$b;

    invoke-virtual {p3, p1}, LhF0$b;->b(Ljava/lang/String;)LFo5;

    move-result-object v1

    sget-object p3, LB25;->b:LhF0$b;

    invoke-virtual {p3, p1}, LhF0$b;->b(Ljava/lang/String;)LFo5;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, LhF0$b;->b:LhF0$b;

    invoke-virtual {p1, p2, p3}, LhF0$b;->a(II)LFo5;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, LB25;->c:LhF0$b;

    invoke-virtual {v1, p2, p3}, LhF0$b;->a(II)LFo5;

    move-result-object v1

    sget-object v2, LB25;->b:LhF0$b;

    invoke-virtual {v2, p2, p3}, LhF0$b;->a(II)LFo5;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()LQk1;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, LRk1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LRk1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, LRk1;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LRk1;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LRk1;->h:Ljava/lang/String;

    iget v3, v0, LRk1;->i:I

    iget v4, v0, LRk1;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, LRk1;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v21, LQk1;

    move-object/from16 v1, v21

    iget-object v2, v0, LRk1;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, LRk1;->c:Lt11;

    iget-object v4, v0, LRk1;->d:Ljava/util/Map;

    iget-boolean v5, v0, LRk1;->g:Z

    iget-boolean v6, v0, LRk1;->k:Z

    iget-boolean v7, v0, LRk1;->o:Z

    iget-boolean v8, v0, LRk1;->m:Z

    iget-boolean v9, v0, LRk1;->n:Z

    iget-boolean v10, v0, LRk1;->p:Z

    iget-boolean v11, v0, LRk1;->l:Z

    iget-object v12, v0, LRk1;->b:LK32;

    iget-object v13, v0, LRk1;->h:Ljava/lang/String;

    iget v14, v0, LRk1;->i:I

    iget v15, v0, LRk1;->j:I

    move-object/from16 v22, v1

    iget-object v1, v0, LRk1;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, LRk1;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, LRk1;->q:LOi5;

    move-object/from16 v19, v1

    iget-object v1, v0, LRk1;->r:LOi5;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, LQk1;-><init>(Lcom/google/gson/internal/Excluder;Lt11;Ljava/util/Map;ZZZZZZZLK32;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;LOi5;LOi5;)V

    return-object v21
.end method

.method public c()LRk1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRk1;->m:Z

    return-object p0
.end method

.method public d()LRk1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRk1;->k:Z

    return-object p0
.end method

.method public varargs e([I)LRk1;
    .locals 1

    iget-object v0, p0, LRk1;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->q([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, LRk1;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/lang/Object;)LRk1;
    .locals 3

    instance-of v0, p2, LSQ1;

    if-nez v0, :cond_1

    instance-of v1, p2, LhQ1;

    if-nez v1, :cond_1

    instance-of v1, p2, LCF1;

    if-nez v1, :cond_1

    instance-of v1, p2, LEo5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La;->a(Z)V

    instance-of v1, p2, LCF1;

    if-eqz v1, :cond_2

    iget-object v1, p0, LRk1;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, LCF1;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, LhQ1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, LIo5;->get(Ljava/lang/reflect/Type;)LIo5;

    move-result-object v0

    iget-object v1, p0, LRk1;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(LIo5;Ljava/lang/Object;)LFo5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, LEo5;

    if-eqz v0, :cond_5

    iget-object v0, p0, LRk1;->e:Ljava/util/List;

    invoke-static {p1}, LIo5;->get(Ljava/lang/reflect/Type;)LIo5;

    move-result-object p1

    check-cast p2, LEo5;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(LIo5;LEo5;)LFo5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public g(LFo5;)LRk1;
    .locals 1

    iget-object v0, p0, LRk1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()LRk1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRk1;->g:Z

    return-object p0
.end method

.method public i(Ls11;)LRk1;
    .locals 0

    iput-object p1, p0, LRk1;->c:Lt11;

    return-object p0
.end method

.method public j()LRk1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRk1;->p:Z

    return-object p0
.end method

.method public k()LRk1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRk1;->n:Z

    return-object p0
.end method
