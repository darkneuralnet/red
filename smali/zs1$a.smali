.class public final Lzs1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1;->E(Lzi2;Lvi2;J)Lyi2;
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
.field public final synthetic a:Lzi2;

.field public final synthetic b:Lzs1;

.field public final synthetic c:LPi3;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lzi2;Lzs1;LPi3;I)V
    .locals 0

    iput-object p1, p0, Lzs1$a;->a:Lzi2;

    iput-object p2, p0, Lzs1$a;->b:Lzs1;

    iput-object p3, p0, Lzs1$a;->c:LPi3;

    iput p4, p0, Lzs1$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzs1$a;->a:Lzi2;

    iget-object v0, p0, Lzs1$a;->b:Lzs1;

    invoke-virtual {v0}, Lzs1;->a()I

    move-result v2

    iget-object v0, p0, Lzs1$a;->b:Lzs1;

    invoke-virtual {v0}, Lzs1;->d()LAm5;

    move-result-object v3

    iget-object v0, p0, Lzs1$a;->b:Lzs1;

    invoke-virtual {v0}, Lzs1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXf5;->i()LWf5;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lzs1$a;->a:Lzi2;

    invoke-interface {v0}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v0

    sget-object v5, LvT1;->b:LvT1;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lzs1$a;->c:LPi3;

    invoke-virtual {v0}, LPi3;->m0()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lrf5;->a(LdH0;ILAm5;LWf5;ZI)LNM3;

    move-result-object v0

    iget-object v1, p0, Lzs1$a;->b:Lzs1;

    invoke-virtual {v1}, Lzs1;->b()Lsf5;

    move-result-object v1

    sget-object v2, LUY2;->b:LUY2;

    iget v3, p0, Lzs1$a;->d:I

    iget-object v4, p0, Lzs1$a;->c:LPi3;

    invoke-virtual {v4}, LPi3;->m0()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lsf5;->k(LUY2;LNM3;II)V

    iget-object v0, p0, Lzs1$a;->b:Lzs1;

    invoke-virtual {v0}, Lzs1;->b()Lsf5;

    move-result-object v0

    invoke-virtual {v0}, Lsf5;->d()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Lzs1$a;->c:LPi3;

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LPi3$a;->n(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, Lzs1$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
