.class public Lve0;
.super Lva0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva0<",
        "Lue0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lvs;


# direct methods
.method public constructor <init>(Lue0;Lts;)V
    .locals 0

    invoke-direct {p0, p1}, Lva0;-><init>(Lys;)V

    invoke-interface {p2}, Lts;->o()Lss;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lvs;

    invoke-direct {p1, p2}, Lvs;-><init>(Lts;)V

    :goto_0
    iput-object p1, p0, Lve0;->c:Lvs;

    return-void
.end method


# virtual methods
.method public h(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lrs1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lva0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lva0;->a:Lys;

    check-cast v0, Lue0;

    invoke-interface {v0}, Lue0;->j()Lte0;

    move-result-object v0

    invoke-virtual {v0}, Lte0;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua0;

    iget-object v4, p0, Lve0;->c:Lvs;

    if-eqz v4, :cond_0

    instance-of v5, v3, Lss;

    if-eqz v5, :cond_0

    invoke-virtual {v4, p2, p3}, Lvs;->a(FF)Lrs1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lrs1;->l(I)V

    iget-object v4, p0, Lva0;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Lua0;->e()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs;

    invoke-virtual {v5, v4}, Lua0;->d(I)Lyt1;

    move-result-object v5

    invoke-interface {v5}, Lyt1;->R()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v6, LOB0$a;->c:LOB0$a;

    invoke-virtual {p0, v5, v4, p1, v6}, Lva0;->b(Lyt1;IFLOB0$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs1;

    invoke-virtual {v6, v2}, Lrs1;->l(I)V

    iget-object v7, p0, Lva0;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lva0;->b:Ljava/util/List;

    return-object p1
.end method
