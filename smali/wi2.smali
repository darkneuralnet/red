.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007J%\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00020\t*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lwi2;",
        "",
        "LGo0;",
        "constraints",
        "",
        "q",
        "(J)V",
        "LJT1;",
        "layoutNode",
        "",
        "p",
        "o",
        "m",
        "forceDispatch",
        "h",
        "node",
        "n",
        "rootConstraints",
        "j",
        "(LJT1;J)Z",
        "",
        "<set-?>",
        "measureIteration",
        "J",
        "l",
        "()J",
        "k",
        "(LJT1;)Z",
        "canAffectParent",
        "root",
        "<init>",
        "(LJT1;)V",
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
.field public final a:LJT1;

.field public final b:LqH0;

.field public c:Z

.field public final d:LIJ2;

.field public e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJT1;",
            ">;"
        }
    .end annotation
.end field

.field public g:LGo0;

.field public final h:LST1;


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi2;->a:LJT1;

    new-instance v0, LqH0;

    sget-object v1, LO23;->Q:LO23$a;

    invoke-virtual {v1}, LO23$a;->a()Z

    move-result v2

    invoke-direct {v0, v2}, LqH0;-><init>(Z)V

    iput-object v0, p0, Lwi2;->b:LqH0;

    new-instance v2, LIJ2;

    invoke-direct {v2}, LIJ2;-><init>()V

    iput-object v2, p0, Lwi2;->d:LIJ2;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lwi2;->e:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwi2;->f:Ljava/util/List;

    invoke-virtual {v1}, LO23$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LST1;

    invoke-direct {v1, p1, v0, v2}, LST1;-><init>(LJT1;LqH0;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lwi2;->h:LST1;

    return-void
.end method

.method public static final synthetic a(Lwi2;LJT1;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwi2;->j(LJT1;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lwi2;LJT1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwi2;->k(LJT1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lwi2;)LST1;
    .locals 0

    iget-object p0, p0, Lwi2;->h:LST1;

    return-object p0
.end method

.method public static final synthetic d(Lwi2;)LIJ2;
    .locals 0

    iget-object p0, p0, Lwi2;->d:LIJ2;

    return-object p0
.end method

.method public static final synthetic e(Lwi2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwi2;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lwi2;)LJT1;
    .locals 0

    iget-object p0, p0, Lwi2;->a:LJT1;

    return-object p0
.end method

.method public static final synthetic g(Lwi2;J)V
    .locals 0

    iput-wide p1, p0, Lwi2;->e:J

    return-void
.end method

.method public static synthetic i(Lwi2;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lwi2;->h(Z)V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwi2;->d:LIJ2;

    iget-object v0, p0, Lwi2;->a:LJT1;

    invoke-virtual {p1, v0}, LIJ2;->d(LJT1;)V

    :cond_0
    iget-object p1, p0, Lwi2;->d:LIJ2;

    invoke-virtual {p1}, LIJ2;->a()V

    return-void
.end method

.method public final j(LJT1;J)Z
    .locals 3

    iget-object v0, p0, Lwi2;->a:LJT1;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, LGo0;->b(J)LGo0;

    move-result-object p2

    invoke-virtual {p1, p2}, LJT1;->C0(LGo0;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, LJT1;->D0(LJT1;LGo0;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, LJT1;->a0()LJT1;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LJT1;->U()LJT1$f;

    move-result-object p2

    sget-object v2, LJT1$f;->a:LJT1$f;

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, p3}, Lwi2;->p(LJT1;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LJT1;->U()LJT1$f;

    move-result-object p1

    sget-object p2, LJT1$f;->b:LJT1$f;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, p3}, Lwi2;->o(LJT1;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final k(LJT1;)Z
    .locals 2

    invoke-virtual {p1}, LJT1;->Q()LJT1$d;

    move-result-object v0

    sget-object v1, LJT1$d;->a:LJT1$d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LJT1;->U()LJT1$f;

    move-result-object v0

    sget-object v1, LJT1$f;->a:LJT1$f;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LJT1;->C()LKT1;

    move-result-object p1

    invoke-virtual {p1}, LKT1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Lwi2;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwi2;->e:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 11

    iget-object v0, p0, Lwi2;->a:LJT1;

    invoke-virtual {v0}, LJT1;->o0()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_f

    iget-object v0, p0, Lwi2;->a:LJT1;

    invoke-virtual {v0}, LJT1;->p0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lwi2;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwi2;->g:LGo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LGo0;->s()J

    move-result-wide v3

    iget-object v0, p0, Lwi2;->b:LqH0;

    invoke-virtual {v0}, LqH0;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lwi2;->c:Z

    :try_start_0
    iget-object v0, p0, Lwi2;->b:LqH0;

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LqH0;->d()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_a

    invoke-virtual {v0}, LqH0;->e()LJT1;

    move-result-object v6

    invoke-virtual {v6}, LJT1;->p0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p0, v6}, Lwi2;->b(Lwi2;LJT1;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LJT1;->C()LKT1;

    move-result-object v7

    invoke-virtual {v7}, LKT1;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-virtual {v6}, LJT1;->Q()LJT1$d;

    move-result-object v7

    sget-object v8, LJT1$d;->a:LJT1$d;

    if-ne v7, v8, :cond_3

    invoke-static {p0, v6, v3, v4}, Lwi2;->a(Lwi2;LJT1;J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v6}, LJT1;->Q()LJT1$d;

    move-result-object v7

    sget-object v8, LJT1$d;->c:LJT1$d;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, LJT1;->p0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p0}, Lwi2;->f(Lwi2;)LJT1;

    move-result-object v7

    if-ne v6, v7, :cond_4

    invoke-virtual {v6, v1, v1}, LJT1;->A0(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LJT1;->G0()V

    :goto_1
    invoke-static {p0}, Lwi2;->d(Lwi2;)LIJ2;

    move-result-object v7

    invoke-virtual {v7, v6}, LIJ2;->c(LJT1;)V

    invoke-static {p0}, Lwi2;->c(Lwi2;)LST1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LST1;->a()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwi2;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {p0, v6, v7}, Lwi2;->g(Lwi2;J)V

    invoke-static {p0}, Lwi2;->e(Lwi2;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_1

    invoke-static {p0}, Lwi2;->e(Lwi2;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJT1;

    invoke-virtual {v8}, LJT1;->o0()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0, v8}, Lwi2;->p(LJT1;)Z

    :cond_7
    if-le v9, v7, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {p0}, Lwi2;->e(Lwi2;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    iput-boolean v1, p0, Lwi2;->c:Z

    iget-object v0, p0, Lwi2;->h:LST1;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LST1;->a()V

    :goto_5
    move v1, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lwi2;->c:Z

    throw v0

    :cond_c
    :goto_6
    return v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(LJT1;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwi2;->b:LqH0;

    invoke-virtual {v0, p1}, LqH0;->f(LJT1;)V

    return-void
.end method

.method public final o(LJT1;)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJT1;->Q()LJT1$d;

    move-result-object v0

    sget-object v1, Lwi2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    sget-object v0, LJT1$d;->c:LJT1$d;

    invoke-virtual {p1, v0}, LJT1;->N0(LJT1$d;)V

    invoke-virtual {p1}, LJT1;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LJT1;->a0()LJT1;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJT1;->Q()LJT1$d;

    move-result-object v3

    :goto_0
    sget-object v4, LJT1$d;->a:LJT1$d;

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lwi2;->b:LqH0;

    invoke-virtual {v0, p1}, LqH0;->a(LJT1;)V

    :cond_1
    iget-boolean p1, p0, Lwi2;->c:Z

    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lwi2;->h:LST1;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LST1;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public final p(LJT1;)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJT1;->Q()LJT1$d;

    move-result-object v0

    sget-object v1, Lwi2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwi2;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJT1;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwi2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LJT1$d;->a:LJT1$d;

    invoke-virtual {p1, v0}, LJT1;->N0(LJT1$d;)V

    invoke-virtual {p1}, LJT1;->p0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lwi2;->k(LJT1;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {p1}, LJT1;->a0()LJT1;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LJT1;->Q()LJT1$d;

    move-result-object v3

    :goto_1
    if-eq v3, v0, :cond_5

    iget-object v0, p0, Lwi2;->b:LqH0;

    invoke-virtual {v0, p1}, LqH0;->a(LJT1;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lwi2;->c:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lwi2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwi2;->h:LST1;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LST1;->a()V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lwi2;->g:LGo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LGo0;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LGo0;->g(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwi2;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LGo0;->b(J)LGo0;

    move-result-object p1

    iput-object p1, p0, Lwi2;->g:LGo0;

    iget-object p1, p0, Lwi2;->a:LJT1;

    sget-object p2, LJT1$d;->a:LJT1$d;

    invoke-virtual {p1, p2}, LJT1;->N0(LJT1$d;)V

    iget-object p1, p0, Lwi2;->b:LqH0;

    iget-object p2, p0, Lwi2;->a:LJT1;

    invoke-virtual {p1, p2}, LqH0;->a(LJT1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
