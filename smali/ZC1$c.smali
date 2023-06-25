.class public final LZC1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZC1;->b(Lxo2;LuG1;LXC1;)Lxo2;
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
.field public final synthetic a:LXC1;

.field public final synthetic b:LuG1;


# direct methods
.method public constructor <init>(LXC1;LuG1;)V
    .locals 0

    iput-object p1, p0, LZC1$c;->a:LXC1;

    iput-object p2, p0, LZC1$c;->b:LuG1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 1

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3ea75b12

    invoke-interface {p2, p1}, LMj0;->D(I)V

    iget-object p1, p0, LZC1$c;->a:LXC1;

    if-nez p1, :cond_0

    sget-object p1, LkB2;->a:LkB2;

    :cond_0
    iget-object p3, p0, LZC1$c;->b:LuG1;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, LXC1;->a(LuG1;LMj0;I)LYC1;

    move-result-object p1

    const p3, -0x384212

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, LaD1;

    invoke-direct {v0, p1}, LaD1;-><init>(LYC1;)V

    invoke-interface {p2, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast v0, LaD1;

    invoke-interface {p2}, LMj0;->L()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LZC1$c;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
