.class public final Lh95$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh95;->c(Lxo2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lxo2;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkk3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkk3;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh95$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh95$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh95$e;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 8

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x2832d84b

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdH0;

    invoke-static {}, Lik0;->k()LVt3;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBA5;

    const v0, -0x384212

    invoke-interface {p2, v0}, LMj0;->D(I)V

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lg95;

    invoke-direct {v1, p3, p1}, Lg95;-><init>(LBA5;LdH0;)V

    invoke-interface {p2, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LMj0;->L()V

    iget-object v3, p0, Lh95$e;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh95$e;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh95$e;->c:Lkotlin/jvm/functions/Function2;

    check-cast v1, Lg95;

    new-instance v5, Lh95$e$a;

    const/4 p3, 0x0

    invoke-direct {v5, p1, v1, p3}, Lh95$e$a;-><init>(Lkotlin/jvm/functions/Function2;Lg95;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x240

    move-object v2, v1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LOR0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p2}, LMj0;->L()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh95$e;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
