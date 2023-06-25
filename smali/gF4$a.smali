.class public final LgF4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgF4;->E(Lzi2;Lvi2;J)Lyi2;
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
.field public final synthetic a:LgF4;

.field public final synthetic b:I

.field public final synthetic c:LPi3;


# direct methods
.method public constructor <init>(LgF4;ILPi3;)V
    .locals 0

    iput-object p1, p0, LgF4$a;->a:LgF4;

    iput p2, p0, LgF4$a;->b:I

    iput-object p3, p0, LgF4$a;->c:LPi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgF4$a;->a:LgF4;

    invoke-virtual {v0}, LgF4;->a()LbF4;

    move-result-object v0

    iget v1, p0, LgF4$a;->b:I

    invoke-virtual {v0, v1}, LbF4;->k(I)V

    iget-object v0, p0, LgF4$a;->a:LgF4;

    invoke-virtual {v0}, LgF4;->a()LbF4;

    move-result-object v0

    invoke-virtual {v0}, LbF4;->j()I

    move-result v0

    iget v1, p0, LgF4$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v1, p0, LgF4$a;->a:LgF4;

    invoke-virtual {v1}, LgF4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LgF4$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, LgF4$a;->a:LgF4;

    invoke-virtual {v1}, LgF4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v1, p0, LgF4$a;->a:LgF4;

    invoke-virtual {v1}, LgF4;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v4, p0, LgF4$a;->c:LPi3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, LPi3$a;->r(LPi3$a;LPi3;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LgF4$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
