.class public final Lrf5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf5;->d(Lxo2;Lsf5;Lhq2;Z)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b"
    }
    d2 = {
        "Lxo2;",
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
.field public final synthetic a:Lsf5;

.field public final synthetic b:Z

.field public final synthetic c:Lhq2;


# direct methods
.method public constructor <init>(Lsf5;ZLhq2;)V
    .locals 0

    iput-object p1, p0, Lrf5$c;->a:Lsf5;

    iput-boolean p2, p0, Lrf5$c;->b:Z

    iput-object p3, p0, Lrf5$c;->c:Lhq2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3b41da4e

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LvT1;->b:LvT1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lrf5$c;->a:Lsf5;

    invoke-virtual {p3}, Lsf5;->f()LUY2;

    move-result-object p3

    sget-object v2, LUY2;->a:LUY2;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance p1, Lrf5$c$a;

    iget-object p3, p0, Lrf5$c;->a:Lsf5;

    invoke-direct {p1, p3}, Lrf5$c$a;-><init>(Lsf5;)V

    invoke-static {p1, p2, v1}, LfF4;->b(Lkotlin/jvm/functions/Function1;LMj0;I)LeF4;

    move-result-object v4

    sget-object v3, Lxo2;->O:Lxo2$a;

    iget-object p1, p0, Lrf5$c;->a:Lsf5;

    invoke-virtual {p1}, Lsf5;->f()LUY2;

    move-result-object v5

    iget-boolean p1, p0, Lrf5$c;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrf5$c;->a:Lsf5;

    invoke-virtual {p1}, Lsf5;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    iget-object v9, p0, Lrf5$c;->c:Lhq2;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LdF4;->d(Lxo2;LeF4;LUY2;ZZLg91;Lhq2;ILjava/lang/Object;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrf5$c;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
