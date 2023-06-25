.class public LAB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:LxB2;


# direct methods
.method public constructor <init>(LxB2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LAB2;->a:Ljava/util/Map;

    iput-object p1, p0, LAB2;->b:LxB2;

    return-void
.end method


# virtual methods
.method public a(LwR0;)V
    .locals 1

    invoke-virtual {p1}, LwR0;->c()Ldt0;

    move-result-object v0

    invoke-virtual {p0, v0}, LAB2;->b(Ldt0;)LvB2;

    move-result-object v0

    invoke-virtual {v0, p1}, LvB2;->d(LwR0;)V

    return-void
.end method

.method public b(Ldt0;)LvB2;
    .locals 2

    iget-object v0, p0, LAB2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvB2;

    if-nez v0, :cond_0

    iget-object v0, p0, LAB2;->b:LxB2;

    invoke-virtual {v0, p1}, LxB2;->a(Ldt0;)LvB2;

    move-result-object v0

    iget-object v1, p0, LAB2;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c(Ldt0;)LvB2;
    .locals 1

    iget-object v0, p0, LAB2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvB2;

    return-object p1
.end method

.method public d(I)Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LAB2;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB2;

    invoke-virtual {v2}, Lvk1;->b()LYS1;

    move-result-object v3

    invoke-virtual {v3, p1}, LYS1;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LAB2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
