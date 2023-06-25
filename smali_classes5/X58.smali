.class public final LX58;
.super LN48;
.source "SourceFile"


# instance fields
.field public final g:LcV6;

.field public final synthetic h:LY68;


# direct methods
.method public constructor <init>(LY68;Ljava/lang/String;ILcV6;)V
    .locals 0

    iput-object p1, p0, LX58;->h:LY68;

    invoke-direct {p0, p2, p3}, LN48;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX58;->g:LcV6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LX58;->g:LcV6;

    invoke-virtual {v0}, LcV6;->x()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;LD77;Z)Z
    .locals 10

    invoke-static {}, LVP7;->a()Z

    iget-object v0, p0, LX58;->h:LY68;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    iget-object v1, p0, LN48;->a:Ljava/lang/String;

    sget-object v2, LSP6;->Z:LCO6;

    invoke-virtual {v0, v1, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    iget-object v1, p0, LX58;->g:LcV6;

    invoke-virtual {v1}, LcV6;->A()Z

    move-result v1

    iget-object v2, p0, LX58;->g:LcV6;

    invoke-virtual {v2}, LcV6;->B()Z

    move-result v2

    iget-object v3, p0, LX58;->g:LcV6;

    invoke-virtual {v3}, LcV6;->D()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, LX58;->h:LY68;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    iget p2, p0, LN48;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LX58;->g:LcV6;

    invoke-virtual {p3}, LcV6;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LX58;->g:LcV6;

    invoke-virtual {p3}, LcV6;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, LX58;->g:LcV6;

    invoke-virtual {v6}, LcV6;->z()LkT6;

    move-result-object v6

    invoke-virtual {v6}, LkT6;->B()Z

    move-result v7

    invoke-virtual {p3}, LD77;->B()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, LkT6;->y()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    iget-object v7, p0, LX58;->h:LY68;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    invoke-virtual {p3}, LD77;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, LD77;->C()J

    move-result-wide v8

    invoke-virtual {v6}, LkT6;->z()LDU6;

    move-result-object v2

    invoke-static {v8, v9, v2}, LN48;->g(JLDU6;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, LN48;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3}, LD77;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, LkT6;->y()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    iget-object v7, p0, LX58;->h:LY68;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    invoke-virtual {p3}, LD77;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p3}, LD77;->E()D

    move-result-wide v8

    invoke-virtual {v6}, LkT6;->z()LDU6;

    move-result-object v2

    invoke-static {v8, v9, v2}, LN48;->h(DLDU6;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, LN48;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p3}, LD77;->z()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, LkT6;->w()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, LkT6;->y()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    iget-object v7, p0, LX58;->h:LY68;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    invoke-virtual {p3}, LD77;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p3}, LD77;->A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LFz7;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, LD77;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LkT6;->z()LDU6;

    move-result-object v6

    invoke-static {v2, v6}, LN48;->i(Ljava/lang/String;LDU6;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, LN48;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    iget-object v7, p0, LX58;->h:LY68;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    invoke-virtual {p3}, LD77;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, LD77;->A()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, LD77;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LkT6;->x()LrW6;

    move-result-object v6

    iget-object v8, p0, LX58;->h:LY68;

    iget-object v8, v8, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->z()LvT6;

    move-result-object v8

    invoke-static {v2, v6, v8}, LN48;->f(Ljava/lang/String;LrW6;LvT6;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, LN48;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    iget-object v7, p0, LX58;->h:LY68;

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    invoke-virtual {p3}, LD77;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, p0, LX58;->h:LY68;

    iget-object v6, v6, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->s()LRS6;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, LN48;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v5

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, LX58;->g:LcV6;

    invoke-virtual {p4}, LcV6;->A()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, LN48;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, LD77;->w()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, LD77;->x()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, LX58;->g:LcV6;

    invoke-virtual {p1}, LcV6;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LX58;->g:LcV6;

    invoke-virtual {p1}, LcV6;->B()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, LX58;->g:LcV6;

    invoke-virtual {p1}, LcV6;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LN48;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LN48;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
