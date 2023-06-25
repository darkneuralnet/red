.class public final LQb0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb0;->d(Lxo2;ZLjava/lang/String;Ler4;Lkotlin/jvm/functions/Function0;)Lxo2;
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ler4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ler4;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ler4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LQb0$c;->a:Z

    iput-object p2, p0, LQb0$c;->b:Ljava/lang/String;

    iput-object p3, p0, LQb0$c;->c:Ler4;

    iput-object p4, p0, LQb0$c;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6dca5e04

    invoke-interface {p2, p1}, LMj0;->D(I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    invoke-static {}, LZC1;->a()LVt3;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LXC1;

    const p1, -0x384349

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    invoke-static {}, LvG1;->a()Lhq2;

    move-result-object p1

    invoke-interface {p2, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    move-object v1, p1

    check-cast v1, Lhq2;

    iget-boolean v3, p0, LQb0$c;->a:Z

    iget-object v4, p0, LQb0$c;->b:Ljava/lang/String;

    iget-object v5, p0, LQb0$c;->c:Ler4;

    iget-object v6, p0, LQb0$c;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, LQb0;->b(Lxo2;Lhq2;LXC1;ZLjava/lang/String;Ler4;Lkotlin/jvm/functions/Function0;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, LQb0$c;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
