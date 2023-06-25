.class public final LJT1$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJT1;->e(Lxo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxo2$c;",
        "LNT1;",
        "LNT1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lxo2$c;",
        "mod",
        "LNT1;",
        "toWrap",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LJT1;


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 0

    iput-object p1, p0, LJT1$m;->a:LJT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2$c;LNT1;)LNT1;
    .locals 4

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LyR3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyR3;

    iget-object v1, p0, LJT1$m;->a:LJT1;

    invoke-interface {v0, v1}, LyR3;->z(LxR3;)V

    :cond_0
    iget-object v0, p0, LJT1$m;->a:LJT1;

    invoke-static {v0, p1, p2}, LJT1;->o(LJT1;Lxo2$c;LNT1;)LNG0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, v0, LBJ2;

    if-eqz p1, :cond_1a

    iget-object p1, p0, LJT1$m;->a:LJT1;

    invoke-static {p1}, LJT1;->g(LJT1;)Lvq2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvq2;->d(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LcN0;

    if-eqz v0, :cond_2

    new-instance v0, Lpo2;

    move-object v1, p1

    check-cast v1, LcN0;

    invoke-direct {v0, p2, v1}, Lpo2;-><init>(LNT1;LcN0;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    instance-of v1, p1, LHc1;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Lro2;

    move-object v3, p1

    check-cast v3, LHc1;

    invoke-direct {v1, v0, v3}, Lro2;-><init>(LNT1;LHc1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_3

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_3
    move-object v0, v1

    :cond_4
    instance-of v1, p1, Luc1;

    if-eqz v1, :cond_6

    new-instance v1, Lqo2;

    move-object v3, p1

    check-cast v3, Luc1;

    invoke-direct {v1, v0, v3}, Lqo2;-><init>(LNT1;Luc1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_5
    move-object v0, v1

    :cond_6
    instance-of v1, p1, LOc1;

    if-eqz v1, :cond_8

    new-instance v1, Lto2;

    move-object v3, p1

    check-cast v3, LOc1;

    invoke-direct {v1, v0, v3}, Lto2;-><init>(LNT1;LOc1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_7

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_7
    move-object v0, v1

    :cond_8
    instance-of v1, p1, LMc1;

    if-eqz v1, :cond_a

    new-instance v1, Lso2;

    move-object v3, p1

    check-cast v3, LMc1;

    invoke-direct {v1, v0, v3}, Lso2;-><init>(LNT1;LMc1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_9

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_9
    move-object v0, v1

    :cond_a
    instance-of v1, p1, LRR1;

    if-eqz v1, :cond_c

    new-instance v1, Luo2;

    move-object v3, p1

    check-cast v3, LRR1;

    invoke-direct {v1, v0, v3}, Luo2;-><init>(LNT1;LRR1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_b

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_b
    move-object v0, v1

    :cond_c
    instance-of v1, p1, Ljk3;

    if-eqz v1, :cond_e

    new-instance v1, Ldk3;

    move-object v3, p1

    check-cast v3, Ljk3;

    invoke-direct {v1, v0, v3}, Ldk3;-><init>(LNT1;Ljk3;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_d

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_d
    move-object v0, v1

    :cond_e
    instance-of v1, p1, LCx2;

    if-eqz v1, :cond_10

    new-instance v1, Lzx2;

    move-object v3, p1

    check-cast v3, LCx2;

    invoke-direct {v1, v0, v3}, Lzx2;-><init>(LNT1;LCx2;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_f

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_f
    move-object v0, v1

    :cond_10
    instance-of v1, p1, LGT1;

    if-eqz v1, :cond_12

    new-instance v1, Lvo2;

    move-object v3, p1

    check-cast v3, LGT1;

    invoke-direct {v1, v0, v3}, Lvo2;-><init>(LNT1;LGT1;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_11

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_11
    move-object v0, v1

    :cond_12
    instance-of v1, p1, LT43;

    if-eqz v1, :cond_14

    new-instance v1, Lwo2;

    move-object v3, p1

    check-cast v3, LT43;

    invoke-direct {v1, v0, v3}, Lwo2;-><init>(LNT1;LT43;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_13

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_13
    move-object v0, v1

    :cond_14
    instance-of v1, p1, LxI4;

    if-eqz v1, :cond_16

    new-instance v1, LJI4;

    move-object v3, p1

    check-cast v3, LxI4;

    invoke-direct {v1, v0, v3}, LJI4;-><init>(LNT1;LxI4;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_15

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_15
    move-object v0, v1

    :cond_16
    instance-of v1, p1, LLJ2;

    if-eqz v1, :cond_18

    new-instance v1, LwR3;

    move-object v3, p1

    check-cast v3, LLJ2;

    invoke-direct {v1, v0, v3}, LwR3;-><init>(LNT1;LLJ2;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    if-eq p2, v0, :cond_17

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object v0

    check-cast v0, LNG0;

    invoke-virtual {v0, v2}, LNG0;->z1(Z)V

    :cond_17
    move-object v0, v1

    :cond_18
    instance-of v1, p1, LyJ2;

    if-eqz v1, :cond_1a

    new-instance v1, LBJ2;

    check-cast p1, LyJ2;

    invoke-direct {v1, v0, p1}, LBJ2;-><init>(LNT1;LyJ2;)V

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object p1

    if-eq p2, p1, :cond_19

    invoke-virtual {v1}, LNG0;->Z0()LNT1;

    move-result-object p1

    check-cast p1, LNG0;

    invoke-virtual {p1, v2}, LNG0;->z1(Z)V

    :cond_19
    iget-object p1, p0, LJT1$m;->a:LJT1;

    invoke-static {p1}, LJT1;->g(LJT1;)Lvq2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvq2;->d(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_1a
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2$c;

    check-cast p2, LNT1;

    invoke-virtual {p0, p1, p2}, LJT1$m;->a(Lxo2$c;LNT1;)LNT1;

    move-result-object p1

    return-object p1
.end method
