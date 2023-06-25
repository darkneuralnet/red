.class public final Lef5$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5$a;->a(Lxo2;LMj0;I)Lxo2;
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LYa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LzH2;

.field public final synthetic c:LCf5;

.field public final synthetic d:Lzf5;

.field public final synthetic e:LbV;


# direct methods
.method public constructor <init>(LYa;LzH2;LCf5;Lzf5;LbV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa<",
            "Ljava/lang/Float;",
            "LKb;",
            ">;",
            "LzH2;",
            "LCf5;",
            "Lzf5;",
            "LbV;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lef5$a$b;->a:LYa;

    iput-object p2, p0, Lef5$a$b;->b:LzH2;

    iput-object p3, p0, Lef5$a$b;->c:LCf5;

    iput-object p4, p0, Lef5$a$b;->d:Lzf5;

    iput-object p5, p0, Lef5$a$b;->e:LbV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lup0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lup0;->N()V

    iget-object v2, v0, Lef5$a$b;->a:LYa;

    invoke-virtual {v2}, LYa;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    cmpg-float v2, v10, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v0, Lef5$a$b;->b:LzH2;

    iget-object v4, v0, Lef5$a$b;->c:LCf5;

    invoke-virtual {v4}, LCf5;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldg5;->n(J)I

    move-result v4

    invoke-interface {v2, v4}, LzH2;->originalToTransformed(I)I

    move-result v2

    iget-object v4, v0, Lef5$a$b;->d:Lzf5;

    invoke-virtual {v4}, Lzf5;->f()LXf5;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LXf5;->i()LWf5;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, LWf5;->d(I)LNM3;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, LNM3;

    invoke-direct {v5, v3, v3, v3, v3}, LNM3;-><init>(FFFF)V

    :cond_3
    invoke-static {}, Lef5;->d()F

    move-result v2

    invoke-interface {v1, v2}, LdH0;->h0(F)F

    move-result v7

    invoke-virtual {v5}, LNM3;->h()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v7, v3

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, LgN0;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, LdS4;->i(J)F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    invoke-virtual {v5}, LNM3;->k()F

    move-result v3

    invoke-static {v2, v3}, LyH2;->a(FF)J

    move-result-wide v3

    invoke-virtual {v5}, LNM3;->d()F

    move-result v5

    invoke-static {v2, v5}, LyH2;->a(FF)J

    move-result-wide v5

    iget-object v2, v0, Lef5$a$b;->e:LbV;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, LgN0$b;->d(LgN0;LbV;JJFILH83;FLWd0;IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0;

    invoke-virtual {p0, p1}, Lef5$a$b;->a(Lup0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
