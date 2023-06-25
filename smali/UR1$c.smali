.class public final LUR1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR1;-><clinit>()V
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
        "UR1$c",
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
.field public final synthetic a:LTR1;


# direct methods
.method public constructor <init>(LTR1;)V
    .locals 0

    iput-object p1, p0, LUR1$c;->a:LTR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LFR1;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNR1;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LNR1;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LHf2;->a:LHf2;

    invoke-virtual {v0}, LHf2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LFR1;->O4:LFR1;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LHf2;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, LFR1;->P4:LFR1;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LHf2;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, LFR1;->R4:LFR1;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LHf2;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LFR1;->Q4:LFR1;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LNR1;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LHf2;->a:LHf2;

    invoke-virtual {v0}, LHf2;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, LFR1;->e:LFR1;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LHf2;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, LFR1;->d:LFR1;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LHf2;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, LFR1;->g:LFR1;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LHf2;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, LFR1;->f:LFR1;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LHf2;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, LFR1;->u:LFR1;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LHf2;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, LFR1;->x:LFR1;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LHf2;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, LFR1;->w:LFR1;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LHf2;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LFR1;->W4:LFR1;

    goto :goto_0

    :cond_b
    invoke-static {p1}, LNR1;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LNR1;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LHf2;->a:LHf2;

    invoke-virtual {v0}, LHf2;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, LFR1;->s3:LFR1;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, LHf2;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LyR1;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LFR1;->N4:LFR1;

    :cond_d
    :goto_0
    if-nez v1, :cond_e

    iget-object v0, p0, LUR1$c;->a:LTR1;

    invoke-interface {v0, p1}, LTR1;->a(Landroid/view/KeyEvent;)LFR1;

    move-result-object v1

    :cond_e
    return-object v1
.end method
