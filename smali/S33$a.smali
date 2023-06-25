.class public final LS33$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS33;->E(Lzi2;Lvi2;J)Lyi2;
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
.field public final synthetic a:LS33;

.field public final synthetic b:LPi3;

.field public final synthetic c:Lzi2;


# direct methods
.method public constructor <init>(LS33;LPi3;Lzi2;)V
    .locals 0

    iput-object p1, p0, LS33$a;->a:LS33;

    iput-object p2, p0, LS33$a;->b:LPi3;

    iput-object p3, p0, LS33$a;->c:Lzi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS33$a;->a:LS33;

    invoke-virtual {v0}, LS33;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LS33$a;->b:LPi3;

    iget-object v0, p0, LS33$a;->c:Lzi2;

    iget-object v3, p0, LS33$a;->a:LS33;

    invoke-virtual {v3}, LS33;->d()F

    move-result v3

    invoke-interface {v0, v3}, LdH0;->X(F)I

    move-result v3

    iget-object v0, p0, LS33$a;->c:Lzi2;

    iget-object v4, p0, LS33$a;->a:LS33;

    invoke-virtual {v4}, LS33;->e()F

    move-result v4

    invoke-interface {v0, v4}, LdH0;->X(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LPi3$a;->n(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LS33$a;->b:LPi3;

    iget-object v0, p0, LS33$a;->c:Lzi2;

    iget-object v3, p0, LS33$a;->a:LS33;

    invoke-virtual {v3}, LS33;->d()F

    move-result v3

    invoke-interface {v0, v3}, LdH0;->X(F)I

    move-result v3

    iget-object v0, p0, LS33$a;->c:Lzi2;

    iget-object v4, p0, LS33$a;->a:LS33;

    invoke-virtual {v4}, LS33;->e()F

    move-result v4

    invoke-interface {v0, v4}, LdH0;->X(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LS33$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
