.class public final LwB2;
.super LBB2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J/\u0010\u0011\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000J\u0008\u0010\u0012\u001a\u00020\rH\u0002R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LwB2;",
        "LBB2;",
        "",
        "Lak3;",
        "Lbk3;",
        "changes",
        "LtT1;",
        "parentCoordinates",
        "LDG1;",
        "internalPointerEvent",
        "",
        "d",
        "c",
        "",
        "b",
        "",
        "toString",
        "i",
        "j",
        "Lik3;",
        "pointerInputFilter",
        "Lik3;",
        "l",
        "()Lik3;",
        "Lvq2;",
        "pointerIds",
        "Lvq2;",
        "k",
        "()Lvq2;",
        "<init>",
        "(Lik3;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lik3;

.field public final c:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "Lak3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lak3;",
            "Lbk3;",
            ">;"
        }
    .end annotation
.end field

.field public e:LtT1;

.field public f:LWj3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 2

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBB2;-><init>()V

    iput-object p1, p0, LwB2;->b:Lik3;

    new-instance p1, Lvq2;

    const/16 v0, 0x10

    new-array v0, v0, [Lak3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LwB2;->c:Lvq2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LwB2;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic h(LwB2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LwB2;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-virtual {p0}, LBB2;->e()Lvq2;

    move-result-object v0

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, LwB2;

    invoke-virtual {v3}, LwB2;->b()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, LwB2;->b:Lik3;

    invoke-virtual {v0}, Lik3;->p0()V

    return-void
.end method

.method public c()Z
    .locals 7

    invoke-static {p0}, LwB2;->h(LwB2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LwB2;->f:LWj3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LwB2;->e:LtT1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, LtT1;->f()J

    move-result-wide v3

    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object v5

    sget-object v6, LYj3;->c:LYj3;

    invoke-virtual {v5, v0, v6, v3, v4}, Lik3;->q0(LWj3;LYj3;J)V

    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object v0

    invoke-virtual {v0}, Lik3;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LBB2;->e()Lvq2;

    move-result-object v0

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aget-object v4, v0, v2

    check-cast v4, LwB2;

    invoke-virtual {v4}, LwB2;->c()Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, LwB2;->j()V

    return v1
.end method

.method public d(Ljava/util/Map;LtT1;LDG1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lak3;",
            "Lbk3;",
            ">;",
            "LtT1;",
            "LDG1;",
            ")Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LwB2;->i(Ljava/util/Map;LtT1;LDG1;)V

    invoke-static {p0}, LwB2;->h(LwB2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->o0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LwB2;->f:LWj3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, LwB2;->e:LtT1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LtT1;->f()J

    move-result-wide v1

    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object v3

    sget-object v4, LYj3;->a:LYj3;

    invoke-virtual {v3, p1, v4, v1, v2}, Lik3;->q0(LWj3;LYj3;J)V

    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object v3

    invoke-virtual {v3}, Lik3;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LBB2;->e()Lvq2;

    move-result-object v3

    invoke-virtual {v3}, Lvq2;->t()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v3

    :cond_2
    aget-object v5, v3, v0

    check-cast v5, LwB2;

    iget-object v6, p0, LwB2;->d:Ljava/util/Map;

    iget-object v7, p0, LwB2;->e:LtT1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3}, LwB2;->d(Ljava/util/Map;LtT1;LDG1;)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_2

    :cond_3
    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object p3

    invoke-virtual {p3}, Lik3;->o0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LwB2;->l()Lik3;

    move-result-object p3

    sget-object v0, LYj3;->b:LYj3;

    invoke-virtual {p3, p1, v0, v1, v2}, Lik3;->q0(LWj3;LYj3;J)V

    :cond_4
    :goto_1
    return p2
.end method

.method public final i(Ljava/util/Map;LtT1;LDG1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lak3;",
            "Lbk3;",
            ">;",
            "LtT1;",
            "LDG1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LwB2;->b:Lik3;

    invoke-virtual {v2}, Lik3;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LwB2;->b:Lik3;

    invoke-virtual {v2}, Lik3;->n0()LtT1;

    move-result-object v2

    iput-object v2, v0, LwB2;->e:LtT1;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak3;

    invoke-virtual {v4}, Lak3;->g()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbk3;

    iget-object v3, v0, LwB2;->c:Lvq2;

    invoke-static {v4, v5}, Lak3;->a(J)Lak3;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvq2;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LwB2;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Lak3;->a(J)Lak3;

    move-result-object v4

    iget-object v5, v0, LwB2;->e:LtT1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbk3;->g()J

    move-result-wide v7

    invoke-interface {v5, v1, v7, v8}, LtT1;->E(LtT1;J)J

    move-result-wide v16

    iget-object v5, v0, LwB2;->e:LtT1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lbk3;->e()J

    move-result-wide v7

    invoke-interface {v5, v1, v7, v8}, LtT1;->E(LtT1;J)J

    move-result-wide v11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1db

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Lbk3;->b(Lbk3;JJJZJJZLMo0;IILjava/lang/Object;)Lbk3;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LwB2;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, LWj3;

    iget-object v2, v0, LwB2;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, LWj3;-><init>(Ljava/util/List;LDG1;)V

    iput-object v1, v0, LwB2;->f:LWj3;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LwB2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LwB2;->e:LtT1;

    iput-object v0, p0, LwB2;->f:LWj3;

    return-void
.end method

.method public final k()Lvq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvq2<",
            "Lak3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LwB2;->c:Lvq2;

    return-object v0
.end method

.method public final l()Lik3;
    .locals 1

    iget-object v0, p0, LwB2;->b:Lik3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwB2;->b:Lik3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBB2;->e()Lvq2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LwB2;->c:Lvq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
