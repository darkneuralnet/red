.class public final Lyf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf5;->a(Lxo2;Lqg5;)Lxo2;
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
.field public final synthetic a:Lqg5;


# direct methods
.method public constructor <init>(Lqg5;)V
    .locals 0

    iput-object p1, p0, Lyf5$a;->a:Lqg5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1e232e4

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdH0;

    invoke-static {}, Lik0;->f()LVt3;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYc1$a;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v0

    invoke-interface {p2, v0}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT1;

    iget-object v1, p0, Lyf5$a;->a:Lqg5;

    const v2, -0x384349

    invoke-interface {p2, v2}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v2, Lxf5;

    invoke-direct {v2, v0, p1, p3, v1}, Lxf5;-><init>(LvT1;LdH0;LYc1$a;Lqg5;)V

    invoke-interface {p2, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    check-cast v2, Lxf5;

    iget-object v1, p0, Lyf5$a;->a:Lqg5;

    invoke-virtual {v2, v0, p1, p3, v1}, Lxf5;->c(LvT1;LdH0;LYc1$a;Lqg5;)V

    sget-object p1, Lxo2;->O:Lxo2$a;

    new-instance p3, Lyf5$a$a;

    invoke-direct {p3, v2}, Lyf5$a$a;-><init>(Lxf5;)V

    invoke-static {p1, p3}, LIT1;->a(Lxo2;Lkotlin/jvm/functions/Function3;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, Lyf5$a;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
