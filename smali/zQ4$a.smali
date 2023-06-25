.class public final LzQ4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzQ4;-><init>(FFFFFFFFFFJLaO4;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBk1;",
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
        "LBk1;",
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
.field public final synthetic a:LzQ4;


# direct methods
.method public constructor <init>(LzQ4;)V
    .locals 0

    iput-object p1, p0, LzQ4$a;->a:LzQ4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LBk1;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->h(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->k(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->i(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->m(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->a(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->c(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->n(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->n(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->o(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->e(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->j(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->B(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->e(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->h(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->f(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->i(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->g(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->j(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->b(LzQ4;)F

    move-result v0

    invoke-interface {p1, v0}, LBk1;->g(F)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->m(LzQ4;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LBk1;->w(J)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->k(LzQ4;)LaO4;

    move-result-object v0

    invoke-interface {p1, v0}, LBk1;->g0(LaO4;)V

    iget-object v0, p0, LzQ4$a;->a:LzQ4;

    invoke-static {v0}, LzQ4;->c(LzQ4;)Z

    move-result v0

    invoke-interface {p1, v0}, LBk1;->v(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBk1;

    invoke-virtual {p0, p1}, LzQ4$a;->a(LBk1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
