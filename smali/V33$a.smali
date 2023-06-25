.class public final LV33$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV33;->E(Lzi2;Lvi2;J)Lyi2;
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

.field public final synthetic b:Lzi2;

.field public final synthetic c:LV33;


# direct methods
.method public constructor <init>(LPi3;Lzi2;LV33;)V
    .locals 0

    iput-object p1, p0, LV33$a;->a:LPi3;

    iput-object p2, p0, LV33$a;->b:Lzi2;

    iput-object p3, p0, LV33$a;->c:LV33;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV33$a;->a:LPi3;

    iget-object v0, p0, LV33$a;->b:Lzi2;

    iget-object v1, p0, LV33$a;->c:LV33;

    invoke-virtual {v1}, LV33;->a()LT33;

    move-result-object v1

    iget-object v3, p0, LV33$a;->b:Lzi2;

    invoke-interface {v3}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v3

    invoke-interface {v1, v3}, LT33;->b(LvT1;)F

    move-result v1

    invoke-interface {v0, v1}, LdH0;->X(F)I

    move-result v3

    iget-object v0, p0, LV33$a;->b:Lzi2;

    iget-object v1, p0, LV33$a;->c:LV33;

    invoke-virtual {v1}, LV33;->a()LT33;

    move-result-object v1

    invoke-interface {v1}, LT33;->d()F

    move-result v1

    invoke-interface {v0, v1}, LdH0;->X(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LPi3$a;->j(LPi3$a;LPi3;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LV33$a;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
