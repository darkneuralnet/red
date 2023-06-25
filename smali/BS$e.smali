.class public final LBS$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS;->l(LZZ;LiN3;LbV;Lb03$a;ZF)LfN0;
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
.field public final synthetic a:LNM3;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhz1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:LWd0;


# direct methods
.method public constructor <init>(LNM3;Lkotlin/jvm/internal/Ref$ObjectRef;JLWd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNM3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lhz1;",
            ">;J",
            "LWd0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LBS$e;->a:LNM3;

    iput-object p2, p0, LBS$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, LBS$e;->c:J

    iput-object p5, p0, LBS$e;->d:LWd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lup0;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lup0;->N()V

    iget-object v1, v0, LBS$e;->a:LNM3;

    invoke-virtual {v1}, LNM3;->h()F

    move-result v1

    iget-object v2, v0, LBS$e;->a:LNM3;

    invoke-virtual {v2}, LNM3;->k()F

    move-result v14

    iget-object v2, v0, LBS$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, v0, LBS$e;->c:J

    iget-object v13, v0, LBS$e;->d:LWd0;

    invoke-interface/range {p1 .. p1}, LgN0;->H()LaN0;

    move-result-object v3

    invoke-interface {v3}, LaN0;->c()LiN0;

    move-result-object v3

    invoke-interface {v3, v1, v14}, LiN0;->b(FF)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhz1;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17a

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move/from16 v21, v14

    move-object/from16 v14, v20

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v2 .. v17}, LgN0$b;->c(LgN0;Lhz1;JJJJFLhN0;LWd0;IILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LgN0;->H()LaN0;

    move-result-object v2

    invoke-interface {v2}, LaN0;->c()LiN0;

    move-result-object v2

    neg-float v1, v1

    move/from16 v3, v21

    neg-float v3, v3

    invoke-interface {v2, v1, v3}, LiN0;->b(FF)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0;

    invoke-virtual {p0, p1}, LBS$e;->a(Lup0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
