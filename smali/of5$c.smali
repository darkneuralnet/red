.class public final Lof5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof5;->a(Lzi2;Ljava/util/List;J)Lyi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LPi3$a;",
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
        "LPi3$a;",
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
.field public final synthetic a:LPi3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LPi3;

.field public final synthetic g:LPi3;

.field public final synthetic h:LPi3;

.field public final synthetic i:LPi3;

.field public final synthetic j:Lof5;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lzi2;


# direct methods
.method public constructor <init>(LPi3;IIIILPi3;LPi3;LPi3;LPi3;Lof5;IILzi2;)V
    .locals 0

    iput-object p1, p0, Lof5$c;->a:LPi3;

    iput p2, p0, Lof5$c;->b:I

    iput p3, p0, Lof5$c;->c:I

    iput p4, p0, Lof5$c;->d:I

    iput p5, p0, Lof5$c;->e:I

    iput-object p6, p0, Lof5$c;->f:LPi3;

    iput-object p7, p0, Lof5$c;->g:LPi3;

    iput-object p8, p0, Lof5$c;->h:LPi3;

    iput-object p9, p0, Lof5$c;->i:LPi3;

    iput-object p10, p0, Lof5$c;->j:Lof5;

    iput p11, p0, Lof5$c;->k:I

    iput p12, p0, Lof5$c;->l:I

    iput-object p13, p0, Lof5$c;->m:Lzi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lof5$c;->a:LPi3;

    if-eqz v1, :cond_0

    iget v1, v0, Lof5$c;->b:I

    iget v3, v0, Lof5$c;->c:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    iget v3, v0, Lof5$c;->d:I

    iget v4, v0, Lof5$c;->e:I

    iget-object v5, v0, Lof5$c;->f:LPi3;

    iget-object v6, v0, Lof5$c;->a:LPi3;

    iget-object v7, v0, Lof5$c;->g:LPi3;

    iget-object v8, v0, Lof5$c;->h:LPi3;

    iget-object v9, v0, Lof5$c;->i:LPi3;

    iget-object v1, v0, Lof5$c;->j:Lof5;

    invoke-static {v1}, Lof5;->g(Lof5;)Z

    move-result v10

    iget v1, v0, Lof5$c;->k:I

    iget v12, v0, Lof5$c;->l:I

    add-int/2addr v12, v1

    iget-object v1, v0, Lof5$c;->j:Lof5;

    invoke-static {v1}, Lof5;->f(Lof5;)F

    move-result v13

    iget-object v1, v0, Lof5$c;->m:Lzi2;

    invoke-interface {v1}, LdH0;->b()F

    move-result v14

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lnf5;->p(LPi3$a;IILPi3;LPi3;LPi3;LPi3;LPi3;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v3, v0, Lof5$c;->d:I

    iget v4, v0, Lof5$c;->e:I

    iget-object v5, v0, Lof5$c;->f:LPi3;

    iget-object v6, v0, Lof5$c;->g:LPi3;

    iget-object v7, v0, Lof5$c;->h:LPi3;

    iget-object v8, v0, Lof5$c;->i:LPi3;

    iget-object v1, v0, Lof5$c;->j:Lof5;

    invoke-static {v1}, Lof5;->g(Lof5;)Z

    move-result v9

    iget-object v1, v0, Lof5$c;->m:Lzi2;

    invoke-interface {v1}, LdH0;->b()F

    move-result v10

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lnf5;->q(LPi3$a;IILPi3;LPi3;LPi3;LPi3;ZF)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, Lof5$c;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
