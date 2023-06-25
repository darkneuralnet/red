.class public final Le03$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03;->j(Lxo2;J)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le03$e$a;
    }
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Le03$e;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lup0;)V
    .locals 9

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Le03$e;->a:J

    invoke-static {v0, v1}, LdS4;->i(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-static {}, Le03;->f()F

    move-result v1

    invoke-interface {p1, v1}, LdH0;->h0(F)F

    move-result v1

    invoke-static {}, Ljf5;->g()F

    move-result v2

    invoke-interface {p1, v2}, LdH0;->h0(F)F

    move-result v2

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    invoke-interface {p1}, LgN0;->getLayoutDirection()LvT1;

    move-result-object v1

    sget-object v5, Le03$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, LdS4;->i(J)F

    move-result v1

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {p1}, LgN0;->getLayoutDirection()LvT1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, LdS4;->i(J)F

    move-result v0

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    move v3, v0

    iget-wide v5, p0, Le03$e;->a:J

    invoke-static {v5, v6}, LdS4;->g(J)F

    move-result v0

    neg-float v2, v0

    div-float/2addr v2, v4

    div-float v4, v0, v4

    sget-object v0, LAc0;->a:LAc0$a;

    invoke-virtual {v0}, LAc0$a;->a()I

    move-result v5

    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object v6

    invoke-interface {v6}, LaN0;->d()J

    move-result-wide v7

    invoke-interface {v6}, LaN0;->a()Lo50;

    move-result-object v0

    invoke-interface {v0}, Lo50;->q()V

    invoke-interface {v6}, LaN0;->c()LiN0;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, LiN0;->a(FFFFI)V

    invoke-interface {p1}, Lup0;->N()V

    invoke-interface {v6}, LaN0;->a()Lo50;

    move-result-object p1

    invoke-interface {p1}, Lo50;->m()V

    invoke-interface {v6, v7, v8}, LaN0;->b(J)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lup0;->N()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup0;

    invoke-virtual {p0, p1}, Le03$e;->a(Lup0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
