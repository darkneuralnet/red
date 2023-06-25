.class public final LJT1$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJT1;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
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

    iput-object p1, p0, LJT1$j;->a:LJT1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJT1$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, LJT1$j;->a:LJT1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJT1;->p(LJT1;I)V

    iget-object v0, p0, LJT1$j;->a:LJT1;

    invoke-virtual {v0}, LJT1;->f0()Lvq2;

    move-result-object v0

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v2

    const v3, 0x7fffffff

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, LJT1;

    invoke-virtual {v5}, LJT1;->b0()I

    move-result v6

    invoke-static {v5, v6}, LJT1;->r(LJT1;I)V

    invoke-static {v5, v3}, LJT1;->q(LJT1;I)V

    invoke-virtual {v5}, LJT1;->C()LKT1;

    move-result-object v5

    invoke-virtual {v5, v1}, LKT1;->r(Z)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_1
    iget-object v0, p0, LJT1$j;->a:LJT1;

    invoke-virtual {v0}, LJT1;->L()LNT1;

    move-result-object v0

    invoke-virtual {v0}, LNT1;->T0()Lyi2;

    move-result-object v0

    invoke-interface {v0}, Lyi2;->b()V

    iget-object v0, p0, LJT1$j;->a:LJT1;

    invoke-virtual {v0}, LJT1;->f0()Lvq2;

    move-result-object v0

    iget-object v2, p0, LJT1$j;->a:LJT1;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aget-object v5, v0, v1

    check-cast v5, LJT1;

    invoke-static {v5}, LJT1;->i(LJT1;)I

    move-result v6

    invoke-virtual {v5}, LJT1;->b0()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-static {v2}, LJT1;->n(LJT1;)V

    invoke-virtual {v2}, LJT1;->l0()V

    invoke-virtual {v5}, LJT1;->b0()I

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-static {v5}, LJT1;->m(LJT1;)V

    :cond_3
    invoke-virtual {v5}, LJT1;->C()LKT1;

    move-result-object v6

    invoke-virtual {v5}, LJT1;->C()LKT1;

    move-result-object v5

    invoke-virtual {v5}, LKT1;->h()Z

    move-result v5

    invoke-virtual {v6, v5}, LKT1;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    :cond_4
    return-void
.end method
