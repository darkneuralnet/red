.class public final LBS$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBS$a;->a(Lxo2;LMj0;I)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZZ;",
        "LfN0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LaO4;

.field public final synthetic c:LiN3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiN3<",
            "LzS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LbV;


# direct methods
.method public constructor <init>(FLaO4;LiN3;LbV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LaO4;",
            "LiN3<",
            "LzS;",
            ">;",
            "LbV;",
            ")V"
        }
    .end annotation

    iput p1, p0, LBS$a$a;->a:F

    iput-object p2, p0, LBS$a$a;->b:LaO4;

    iput-object p3, p0, LBS$a$a;->c:LiN3;

    iput-object p4, p0, LBS$a$a;->d:LbV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZZ;)LfN0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LBS$a$a;->a:F

    invoke-virtual {v1, v2}, LZZ;->h0(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, LdS4;->h(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, LBS;->a(LZZ;)LfN0;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    iget v2, v0, LBS$a$a;->a:F

    sget-object v5, LJM0;->b:LJM0$a;

    invoke-virtual {v5}, LJM0$a;->a()F

    move-result v5

    invoke-static {v2, v5}, LJM0;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, LBS$a$a;->a:F

    invoke-virtual {v1, v2}, LZZ;->h0(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, LdS4;->h(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, v6

    invoke-static {v2, v2}, LyH2;->a(FF)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, LdS4;->i(J)F

    move-result v2

    sub-float/2addr v2, v10

    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, LdS4;->g(J)F

    move-result v5

    sub-float/2addr v5, v10

    invoke-static {v2, v5}, LgS4;->a(FF)J

    move-result-wide v11

    mul-float v6, v6, v10

    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, LdS4;->h(J)F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v2, v0, LBS$a$a;->b:LaO4;

    invoke-virtual/range {p1 .. p1}, LZZ;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LZZ;->getLayoutDirection()LvT1;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, LaO4;->a(JLvT1;LdH0;)Lb03;

    move-result-object v2

    instance-of v3, v2, Lb03$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, LBS$a$a;->c:LiN3;

    iget-object v4, v0, LBS$a$a;->d:LbV;

    move-object v5, v2

    check-cast v5, Lb03$a;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, LBS;->b(LZZ;LiN3;LbV;Lb03$a;ZF)LfN0;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v3, v2, Lb03$c;

    if-eqz v3, :cond_5

    iget-object v3, v0, LBS$a$a;->c:LiN3;

    iget-object v4, v0, LBS$a$a;->d:LbV;

    move-object v5, v2

    check-cast v5, Lb03$c;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v11

    invoke-static/range {v1 .. v10}, LBS;->d(LZZ;LiN3;LbV;Lb03$c;JJZF)LfN0;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v2, Lb03$b;

    if-eqz v2, :cond_6

    iget-object v2, v0, LBS$a$a;->d:LbV;

    move-object/from16 v1, p1

    move-wide v3, v7

    move-wide v5, v11

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, LBS;->c(LZZ;LbV;JJZF)LfN0;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZZ;

    invoke-virtual {p0, p1}, LBS$a$a;->a(LZZ;)LfN0;

    move-result-object p1

    return-object p1
.end method
