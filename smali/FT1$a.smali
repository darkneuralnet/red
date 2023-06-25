.class public final LFT1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LuS4<",
        "LJj0;",
        ">;",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b"
    }
    d2 = {
        "LuS4;",
        "LJj0;",
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
.field public final synthetic a:Lxo2;


# direct methods
.method public constructor <init>(Lxo2;)V
    .locals 0

    iput-object p1, p0, LFT1$a;->a:Lxo2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMj0;LMj0;I)V
    .locals 1

    const-string p3, "$this$null"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LFT1$a;->a:Lxo2;

    invoke-static {p2, p3}, LLj0;->c(LMj0;Lxo2;)Lxo2;

    move-result-object p2

    const p3, 0x1e65194f

    invoke-interface {p1, p3}, LMj0;->D(I)V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object p3

    sget-object v0, LJj0;->J:LJj0$a;

    invoke-virtual {v0}, LJj0$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p2, v0}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->L()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LuS4;

    invoke-virtual {p1}, LuS4;->f()LMj0;

    move-result-object p1

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LFT1$a;->a(LMj0;LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
