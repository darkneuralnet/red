.class public abstract LDi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LGi1;

.field private static final serialVersionUID:J = 0x799ea46522854a3eL


# instance fields
.field public a:LUV0;

.field public final b:LIi1;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LDi1$a;

    invoke-direct {v0}, LDi1$a;-><init>()V

    sput-object v0, LDi1;->e:LGi1;

    return-void
.end method

.method public constructor <init>(LIi1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LDi1;->d:Ljava/lang/Object;

    iput-object p1, p0, LDi1;->b:LIi1;

    invoke-virtual {p1}, LIi1;->y()I

    move-result p1

    iput p1, p0, LDi1;->c:I

    return-void
.end method

.method public static T([LDi1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, LDi1;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static W([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(LDi1;)V
    .locals 1

    invoke-virtual {p0}, LDi1;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation does not support GeometryCollection arguments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B()LDi1;
.end method

.method public abstract C()I
.end method

.method public E()LKj3;
    .locals 1

    invoke-virtual {p0}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDi1;->b:LIi1;

    invoke-virtual {v0}, LIi1;->p()LKj3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lh70;->k(LDi1;)Ldt0;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, LDi1;->m(Ldt0;LDi1;)LKj3;

    move-result-object v0

    return-object v0
.end method

.method public abstract I()Ldt0;
.end method

.method public abstract K()[Ldt0;
.end method

.method public L()LUV0;
    .locals 2

    iget-object v0, p0, LDi1;->a:LUV0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDi1;->f()LUV0;

    move-result-object v0

    iput-object v0, p0, LDi1;->a:LUV0;

    :cond_0
    new-instance v0, LUV0;

    iget-object v1, p0, LDi1;->a:LUV0;

    invoke-direct {v0, v1}, LUV0;-><init>(LUV0;)V

    return-object v0
.end method

.method public M()LIi1;
    .locals 1

    iget-object v0, p0, LDi1;->b:LIi1;

    return-object v0
.end method

.method public N(I)LDi1;
    .locals 0

    return-object p0
.end method

.method public O()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Q()I
.end method

.method public R()Lsm3;
    .locals 1

    iget-object v0, p0, LDi1;->b:LIi1;

    invoke-virtual {v0}, LIi1;->x()Lsm3;

    move-result-object v0

    return-object v0
.end method

.method public abstract S()I
.end method

.method public Y(LDi1;)Z
    .locals 5

    invoke-virtual {p0}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v1

    invoke-virtual {v0, v1}, LUV0;->E(LUV0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LDi1;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrk3;

    invoke-static {v0, p1}, LTM3;->b(Lrk3;LDi1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LDi1;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lrk3;

    invoke-static {p1, p0}, LTM3;->b(Lrk3;LDi1;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, LDi1;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LDi1;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LDi1;->h0(LDi1;)LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->c()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LDi1;->P()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, LDi1;->P()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v0}, LDi1;->N(I)LDi1;

    move-result-object v3

    invoke-virtual {p1, v2}, LDi1;->N(I)LDi1;

    move-result-object v4

    invoke-virtual {v3, v4}, LDi1;->Y(LDi1;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public abstract a(Llt0;)V
.end method

.method public abstract b(LGi1;)V
.end method

.method public abstract b0()Z
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDi1;

    iget-object v1, v0, LDi1;->a:LUV0;

    if-eqz v1, :cond_0

    new-instance v2, LUV0;

    invoke-direct {v2, v1}, LUV0;-><init>(LUV0;)V

    iput-object v2, v0, LDi1;->a:LUV0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    invoke-static {}, Ldl;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, LDi1;

    invoke-virtual {p0}, LDi1;->S()I

    move-result v1

    invoke-virtual {v0}, LDi1;->S()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LDi1;->S()I

    move-result p1

    invoke-virtual {v0}, LDi1;->S()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, LDi1;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, LDi1;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {v0}, LDi1;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LDi1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d0(LDi1;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public e0()Z
    .locals 2

    invoke-virtual {p0}, LDi1;->S()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDi1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LDi1;

    invoke-virtual {p0, p1}, LDi1;->q(LDi1;)Z

    move-result p1

    return p1
.end method

.method public abstract f()LUV0;
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LDi1;)Z
    .locals 6

    invoke-virtual {p1}, LDi1;->t()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LDi1;->t()I

    move-result v0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LDi1;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LDi1;->t()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, LDi1;->O()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {p1}, LDi1;->L()LUV0;

    move-result-object v1

    invoke-virtual {v0, v1}, LUV0;->b(LUV0;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LDi1;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lrk3;

    invoke-static {v0, p1}, LRM3;->b(Lrk3;LDi1;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, LDi1;->h0(LDi1;)LNG1;

    move-result-object p1

    invoke-virtual {p1}, LNG1;->a()Z

    move-result p1

    return p1
.end method

.method public h()LDi1;
    .locals 2

    invoke-virtual {p0}, LDi1;->l()LDi1;

    move-result-object v0

    iget-object v1, p0, LDi1;->a:LUV0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LUV0;->c()LUV0;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LDi1;->a:LUV0;

    iget v1, p0, LDi1;->c:I

    iput v1, v0, LDi1;->c:I

    iget-object v1, p0, LDi1;->d:Ljava/lang/Object;

    iput-object v1, v0, LDi1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h0(LDi1;)LNG1;
    .locals 0

    invoke-static {p0}, LDi1;->c(LDi1;)V

    invoke-static {p1}, LDi1;->c(LDi1;)V

    invoke-static {p0, p1}, LDN3;->c(LDi1;LDi1;)LNG1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LDi1;->L()LUV0;

    move-result-object v0

    invoke-virtual {v0}, LUV0;->hashCode()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    new-instance v0, LEE5;

    invoke-direct {v0}, LEE5;-><init>()V

    invoke-virtual {v0, p0}, LEE5;->B(LDi1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()LDi1;
.end method

.method public final m(Ldt0;LDi1;)LKj3;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LDi1;->M()LIi1;

    move-result-object p1

    invoke-virtual {p1}, LIi1;->p()LKj3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, LDi1;->R()Lsm3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsm3;->d(Ldt0;)V

    invoke-virtual {p2}, LDi1;->M()LIi1;

    move-result-object p2

    invoke-virtual {p2, p1}, LIi1;->q(Ldt0;)LKj3;

    move-result-object p1

    return-object p1
.end method

.method public p(Ldt0;Ldt0;D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p2}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ldt0;->c(Ldt0;)D

    move-result-wide p1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(LDi1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LDi1;->r(LDi1;D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract r(LDi1;D)Z
.end method

.method public s()V
    .locals 1

    sget-object v0, LDi1;->e:LGi1;

    invoke-virtual {p0, v0}, LDi1;->b(LGi1;)V

    return-void
.end method

.method public abstract t()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LDi1;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LDi1;->a:LUV0;

    return-void
.end method
