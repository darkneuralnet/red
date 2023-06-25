.class public final LUR1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR1;->a(Lkotlin/jvm/functions/Function1;)LTR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "UR1$a",
        "LTR1;",
        "LKR1;",
        "event",
        "LFR1;",
        "a",
        "(Landroid/view/KeyEvent;)LFR1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LKR1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LKR1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUR1$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LFR1;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUR1$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LKR1;->a(Landroid/view/KeyEvent;)LKR1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LNR1;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LHf2;->a:LHf2;

    invoke-virtual {p1}, LHf2;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, LFR1;->a5:LFR1;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LUR1$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LKR1;->a(Landroid/view/KeyEvent;)LKR1;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LHf2;->a:LHf2;

    invoke-virtual {p1}, LHf2;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LHf2;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LFR1;->r:LFR1;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, LHf2;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LFR1;->s:LFR1;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LHf2;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LFR1;->t:LFR1;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, LHf2;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LFR1;->A:LFR1;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, LHf2;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, LFR1;->Z4:LFR1;

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LNR1;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LNR1;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LHf2;->a:LHf2;

    invoke-virtual {p1}, LHf2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LFR1;->B:LFR1;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, LHf2;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LFR1;->C:LFR1;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, LHf2;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LFR1;->D:LFR1;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, LHf2;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LFR1;->E:LFR1;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LHf2;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LFR1;->F:LFR1;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, LHf2;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LFR1;->G:LFR1;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, LHf2;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LFR1;->S4:LFR1;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, LHf2;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LFR1;->T4:LFR1;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, LHf2;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, LFR1;->s:LFR1;

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LHf2;->a:LHf2;

    invoke-virtual {p1}, LHf2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LFR1;->b:LFR1;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, LHf2;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LFR1;->c:LFR1;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, LHf2;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LFR1;->l:LFR1;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, LHf2;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LFR1;->m:LFR1;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, LHf2;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LFR1;->n:LFR1;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, LHf2;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LFR1;->o:LFR1;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, LHf2;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LFR1;->h:LFR1;

    goto :goto_1

    :cond_17
    invoke-virtual {p1}, LHf2;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LFR1;->i:LFR1;

    goto :goto_1

    :cond_18
    invoke-virtual {p1}, LHf2;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LFR1;->X4:LFR1;

    goto :goto_1

    :cond_19
    invoke-virtual {p1}, LHf2;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LFR1;->u:LFR1;

    goto :goto_1

    :cond_1a
    invoke-virtual {p1}, LHf2;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LFR1;->v:LFR1;

    goto :goto_1

    :cond_1b
    invoke-virtual {p1}, LHf2;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LFR1;->s:LFR1;

    goto :goto_1

    :cond_1c
    invoke-virtual {p1}, LHf2;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LFR1;->t:LFR1;

    goto :goto_1

    :cond_1d
    invoke-virtual {p1}, LHf2;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, LFR1;->Y4:LFR1;

    :cond_1e
    :goto_1
    return-object v1
.end method
