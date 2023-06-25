.class public final Lal6;
.super LJi6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJi6;-><init>()V

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->d:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->m:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->n:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->o:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->u:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->q:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->v:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->A:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->V4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->i5:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->l5:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->o5:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->p5:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(LZ47;Ljava/util/List;)Led6;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    sget-object v0, LJt6;->A:LJt6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lec7;->b(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led6;

    invoke-virtual {p0, v2}, LZ47;->a(Led6;)Led6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led6;

    invoke-virtual {p0, v4}, LZ47;->a(Led6;)Led6;

    move-result-object v4

    instance-of v5, v4, LI36;

    if-eqz v5, :cond_1

    check-cast v4, LI36;

    invoke-virtual {v4}, LI36;->n()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lqc6;

    invoke-interface {v2}, Led6;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lqc6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LZ47;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZ47;Ljava/util/List;)Led6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    sget-object v0, LJt6;->b:LJt6;

    invoke-static {p1}, Lec7;->e(Ljava/lang/String;)LJt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LJi6;->b(Ljava/lang/String;)Led6;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, LJt6;->n:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Led6;->I4:Led6;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, LZ47;->c()LZ47;

    move-result-object p1

    new-instance p2, LI36;

    invoke-direct {p2, p3}, LI36;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LZ47;->b(LI36;)Led6;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LJt6;->p5:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p1}, Led6;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, LJt6;->o5:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p2, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led6;

    invoke-virtual {p2, p3}, LZ47;->a(Led6;)Led6;

    move-result-object p3

    instance-of v1, v0, LI36;

    if-eqz v1, :cond_a

    instance-of v1, p3, LI36;

    if-eqz v1, :cond_9

    check-cast v0, LI36;

    check-cast p3, LI36;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, LI36;->r()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, LI36;->t(I)Led6;

    move-result-object v2

    invoke-virtual {p2, v2}, LZ47;->a(Led6;)Led6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, LI36;->t(I)Led6;

    move-result-object v2

    invoke-virtual {p2, v2}, LZ47;->a(Led6;)Led6;

    move-result-object v2

    instance-of v5, v2, Ly56;

    if-eqz v5, :cond_5

    move-object p1, v2

    check-cast p1, Ly56;

    invoke-virtual {p1}, Ly56;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Led6;->F4:Led6;

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LI36;->r()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3}, LI36;->r()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, LI36;->r()I

    move-result p1

    invoke-virtual {p3, p1}, LI36;->t(I)Led6;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object v2

    instance-of p1, v2, Ly56;

    if-eqz p1, :cond_8

    move-object p1, v2

    check-cast p1, Ly56;

    invoke-virtual {p1}, Ly56;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Led6;->F4:Led6;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, LJt6;->v:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lec7;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {p2, p3}, Lal6;->c(LZ47;Ljava/util/List;)Led6;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo76;

    invoke-virtual {p3}, Lo76;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, LZ47;->e(Ljava/lang/String;Led6;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lo76;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LZ47;->e(Ljava/lang/String;Led6;)V

    :goto_5
    return-object p1

    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Led6;->F4:Led6;

    goto :goto_6

    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    instance-of p3, p1, LI36;

    if-eqz p3, :cond_f

    check-cast p1, LI36;

    invoke-virtual {p2, p1}, LZ47;->b(LI36;)Led6;

    move-result-object p1

    goto :goto_6

    :cond_f
    sget-object p1, Led6;->F4:Led6;

    :goto_6
    return-object p1

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Led6;->J4:Led6;

    goto :goto_7

    :cond_11
    sget-object p1, LJt6;->l5:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    new-instance p2, Ly56;

    invoke-direct {p2, v6, p1}, Ly56;-><init>(Ljava/lang/String;Led6;)V

    move-object p1, p2

    :goto_7
    return-object p1

    :cond_12
    new-instance p1, LI36;

    invoke-direct {p1, p3}, LI36;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_13
    sget-object p1, LJt6;->V4:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lec7;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p2, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_14

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led6;

    invoke-virtual {p2, p3}, LZ47;->a(Led6;)Led6;

    move-result-object p3

    goto :goto_8

    :cond_14
    const/4 p3, 0x0

    :goto_8
    sget-object v1, Led6;->F4:Led6;

    invoke-interface {p1}, Led6;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, LI36;

    invoke-virtual {p2, v0}, LZ47;->b(LI36;)Led6;

    move-result-object p1

    goto :goto_9

    :cond_15
    if-eqz p3, :cond_16

    check-cast p3, LI36;

    invoke-virtual {p2, p3}, LZ47;->b(LI36;)Led6;

    move-result-object p1

    goto :goto_9

    :cond_16
    move-object p1, v1

    :goto_9
    instance-of p2, p1, Ly56;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-static {p2, p3}, Lal6;->c(LZ47;Ljava/util/List;)Led6;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, LJt6;->n:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    sget-object p1, Led6;->H4:Led6;

    return-object p1

    :cond_1a
    sget-object p1, LJt6;->d:LJt6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    invoke-virtual {p2, p1}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p2, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {v0}, Led6;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led6;

    invoke-virtual {p2, p3}, LZ47;->a(Led6;)Led6;

    move-result-object p3

    instance-of v1, p3, LI36;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast p3, LI36;

    invoke-virtual {p3}, LI36;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Led6;->g(Ljava/lang/String;LZ47;Ljava/util/List;)Led6;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
