.class public final LXM0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000c\u0010\u0015\u001a\u00020\n*\u00020\tH\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "LXM0;",
        "",
        "LeG1;",
        "size",
        "LdH0;",
        "density",
        "LvT1;",
        "layoutDirection",
        "Lkotlin/Function1;",
        "LgN0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(JLdH0;LvT1;Lkotlin/jvm/functions/Function1;)V",
        "target",
        "",
        "alpha",
        "LWd0;",
        "colorFilter",
        "c",
        "a",
        "<init>",
        "()V",
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
.field public a:Lhz1;

.field public b:Lo50;

.field public c:LdH0;

.field public d:LvT1;

.field public e:J

.field public final f:Lq50;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LvT1;->a:LvT1;

    iput-object v0, p0, LXM0;->d:LvT1;

    sget-object v0, LeG1;->b:LeG1$a;

    invoke-virtual {v0}, LeG1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LXM0;->e:J

    new-instance v0, Lq50;

    invoke-direct {v0}, Lq50;-><init>()V

    iput-object v0, p0, LXM0;->f:Lq50;

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 14

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v2

    sget-object v0, LHQ;->a:LHQ$a;

    invoke-virtual {v0}, LHQ$a;->a()I

    move-result v11

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, LgN0$b;->i(LgN0;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    return-void
.end method

.method public final b(JLdH0;LvT1;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LdH0;",
            "LvT1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LgN0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "density"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LXM0;->c:LdH0;

    iput-object v2, v0, LXM0;->d:LvT1;

    iget-object v4, v0, LXM0;->a:Lhz1;

    iget-object v5, v0, LXM0;->b:Lo50;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, LeG1;->g(J)I

    move-result v6

    invoke-interface {v4}, Lhz1;->getWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    invoke-static/range {p1 .. p2}, LeG1;->f(J)I

    move-result v6

    invoke-interface {v4}, Lhz1;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_1

    :cond_0
    invoke-static/range {p1 .. p2}, LeG1;->g(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, LeG1;->f(J)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Ljz1;->b(IIIZLde0;ILjava/lang/Object;)Lhz1;

    move-result-object v4

    invoke-static {v4}, Lu50;->a(Lhz1;)Lo50;

    move-result-object v5

    iput-object v4, v0, LXM0;->a:Lhz1;

    iput-object v5, v0, LXM0;->b:Lo50;

    :cond_1
    move-wide/from16 v6, p1

    iput-wide v6, v0, LXM0;->e:J

    iget-object v8, v0, LXM0;->f:Lq50;

    invoke-static/range {p1 .. p2}, LfG1;->b(J)J

    move-result-wide v6

    invoke-virtual {v8}, Lq50;->t()Lq50$a;

    move-result-object v9

    invoke-virtual {v9}, Lq50$a;->a()LdH0;

    move-result-object v10

    invoke-virtual {v9}, Lq50$a;->b()LvT1;

    move-result-object v11

    invoke-virtual {v9}, Lq50$a;->c()Lo50;

    move-result-object v12

    invoke-virtual {v9}, Lq50$a;->d()J

    move-result-wide v13

    invoke-virtual {v8}, Lq50;->t()Lq50$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lq50$a;->j(LdH0;)V

    invoke-virtual {v9, v2}, Lq50$a;->k(LvT1;)V

    invoke-virtual {v9, v5}, Lq50$a;->i(Lo50;)V

    invoke-virtual {v9, v6, v7}, Lq50$a;->l(J)V

    invoke-interface {v5}, Lo50;->q()V

    invoke-virtual {p0, v8}, LXM0;->a(LgN0;)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lo50;->m()V

    invoke-virtual {v8}, Lq50;->t()Lq50$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lq50$a;->j(LdH0;)V

    invoke-virtual {v1, v11}, Lq50$a;->k(LvT1;)V

    invoke-virtual {v1, v12}, Lq50$a;->i(Lo50;)V

    invoke-virtual {v1, v13, v14}, Lq50$a;->l(J)V

    invoke-interface {v4}, Lhz1;->a()V

    return-void
.end method

.method public final c(LgN0;FLWd0;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "target"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LXM0;->a:Lhz1;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    iget-wide v6, v0, LXM0;->e:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x15a

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v17}, LgN0$b;->c(LgN0;Lhz1;JJJJFLhN0;LWd0;IILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
