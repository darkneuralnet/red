.class public final LLN7;
.super LFN7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFN7<",
        "LxP7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFN7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxP7;

    const p1, 0xc0b2142

    return p1
.end method

.method public final b(Ljava/lang/Object;)LdO7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LdO7<",
            "LxP7;",
            ">;"
        }
    .end annotation

    check-cast p1, LrP7;

    iget-object p1, p1, LrP7;->zzb:LdO7;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)LdO7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LdO7<",
            "LxP7;",
            ">;"
        }
    .end annotation

    check-cast p1, LrP7;

    invoke-virtual {p1}, LrP7;->v()LdO7;

    move-result-object p1

    return-object p1
.end method

.method public final d(LzN7;LYS7;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, LzN7;->c(LYS7;I)LCP7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LrP7;

    iget-object p1, p1, LrP7;->zzb:LdO7;

    invoke-virtual {p1}, LdO7;->h()V

    return-void
.end method

.method public final f(LYS7;)Z
    .locals 0

    instance-of p1, p1, LrP7;

    return p1
.end method

.method public final g(LbN7;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbN7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxP7;

    sget-object v1, LJW7;->b:LJW7;

    iget-object v0, v0, LxP7;->c:LJW7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xc0b2142

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->x(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->w(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->v(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->u(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->r(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->z(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1}, LgU7;->k(ILjava/util/List;LbN7;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object v0

    invoke-static {v2, p2, p1, v0}, LgU7;->t(ILjava/util/List;LbN7;LYT7;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object v0

    invoke-static {v2, p2, p1, v0}, LgU7;->q(ILjava/util/List;LbN7;LYT7;)V

    return-void

    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1}, LgU7;->y(ILjava/util/List;LbN7;)V

    return-void

    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->j(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->n(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->o(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->r(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->B(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->s(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->p(ILjava/util/List;LbN7;Z)V

    return-void

    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, v1}, LgU7;->l(ILjava/util/List;LbN7;Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
