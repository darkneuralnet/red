.class public final LBS$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS;->n(LZZ;LiN3;LbV;Lb03$c;JJZF)LfN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lup0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lup0;",
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
.field public final synthetic a:Z

.field public final synthetic b:LbV;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lr65;


# direct methods
.method public constructor <init>(ZLbV;JFFJJLr65;)V
    .locals 0

    iput-boolean p1, p0, LBS$g;->a:Z

    iput-object p2, p0, LBS$g;->b:LbV;

    iput-wide p3, p0, LBS$g;->c:J

    iput p5, p0, LBS$g;->d:F

    iput p6, p0, LBS$g;->e:F

    iput-wide p7, p0, LBS$g;->f:J

    iput-wide p9, p0, LBS$g;->g:J

    iput-object p11, p0, LBS$g;->h:Lr65;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lup0;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lup0;->N()V

    iget-boolean v1, v0, LBS$g;->a:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LBS$g;->b:LbV;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, LBS$g;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf6

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, LgN0$b;->j(LgN0;LbV;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-wide v3, v0, LBS$g;->c:J

    invoke-static {v3, v4}, Lpu0;->d(J)F

    move-result v1

    iget v3, v0, LBS$g;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v6, v0, LBS$g;->e:F

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->i(J)F

    move-result v1

    iget v3, v0, LBS$g;->e:F

    sub-float v7, v1, v3

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, LdS4;->g(J)F

    move-result v1

    iget v3, v0, LBS$g;->e:F

    sub-float v8, v1, v3

    sget-object v1, LAc0;->a:LAc0$a;

    invoke-virtual {v1}, LAc0$a;->a()I

    move-result v9

    iget-object v3, v0, LBS$g;->b:LbV;

    iget-wide v10, v0, LBS$g;->c:J

    invoke-interface/range {p1 .. p1}, LgN0;->H()LaN0;

    move-result-object v1

    invoke-interface {v1}, LaN0;->d()J

    move-result-wide v14

    invoke-interface {v1}, LaN0;->a()Lo50;

    move-result-object v4

    invoke-interface {v4}, Lo50;->q()V

    invoke-interface {v1}, LaN0;->c()LiN0;

    move-result-object v4

    move v5, v6

    invoke-interface/range {v4 .. v9}, LiN0;->a(FFFFI)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v20, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v15}, LgN0$b;->j(LgN0;LbV;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    invoke-interface {v1}, LaN0;->a()Lo50;

    move-result-object v2

    invoke-interface {v2}, Lo50;->m()V

    move-wide/from16 v2, v20

    invoke-interface {v1, v2, v3}, LaN0;->b(J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LBS$g;->b:LbV;

    iget-wide v4, v0, LBS$g;->f:J

    iget-wide v6, v0, LBS$g;->g:J

    iget-wide v8, v0, LBS$g;->c:J

    invoke-static {v8, v9, v3}, LBS;->e(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v11, v0, LBS$g;->h:Lr65;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v15}, LgN0$b;->j(LgN0;LbV;JJJFLhN0;LWd0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0;

    invoke-virtual {p0, p1}, LBS$g;->a(Lup0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
