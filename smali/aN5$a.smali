.class public final LaN5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaN5;->E(Lzi2;Lvi2;J)Lyi2;
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
.field public final synthetic a:LaN5;

.field public final synthetic b:I

.field public final synthetic c:LPi3;

.field public final synthetic d:I

.field public final synthetic e:Lzi2;


# direct methods
.method public constructor <init>(LaN5;ILPi3;ILzi2;)V
    .locals 0

    iput-object p1, p0, LaN5$a;->a:LaN5;

    iput p2, p0, LaN5$a;->b:I

    iput-object p3, p0, LaN5$a;->c:LPi3;

    iput p4, p0, LaN5$a;->d:I

    iput-object p5, p0, LaN5$a;->e:Lzi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaN5$a;->a:LaN5;

    invoke-static {v0}, LaN5;->a(LaN5;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget v1, p0, LaN5$a;->b:I

    iget-object v2, p0, LaN5$a;->c:LPi3;

    invoke-virtual {v2}, LPi3;->m0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, LaN5$a;->d:I

    iget-object v3, p0, LaN5$a;->c:LPi3;

    invoke-virtual {v3}, LPi3;->d0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, LfG1;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, LeG1;->b(J)LeG1;

    move-result-object v1

    iget-object v2, p0, LaN5$a;->e:Lzi2;

    invoke-interface {v2}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZF1;

    invoke-virtual {v0}, LZF1;->j()J

    move-result-wide v3

    iget-object v2, p0, LaN5$a;->c:LPi3;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LPi3$a;->l(LPi3$a;LPi3;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LaN5$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
