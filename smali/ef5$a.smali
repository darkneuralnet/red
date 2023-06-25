.class public final Lef5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->b(Lxo2;Lzf5;LCf5;LzH2;LbV;Z)Lxo2;
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
.field public final synthetic a:LbV;

.field public final synthetic b:Lzf5;

.field public final synthetic c:LCf5;

.field public final synthetic d:LzH2;


# direct methods
.method public constructor <init>(LbV;Lzf5;LCf5;LzH2;)V
    .locals 0

    iput-object p1, p0, Lef5$a;->a:LbV;

    iput-object p2, p0, Lef5$a;->b:Lzf5;

    iput-object p3, p0, Lef5$a;->c:LCf5;

    iput-object p4, p0, Lef5$a;->d:LzH2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x479bcd3b

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384349

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LMj0;->a:LMj0$a;

    invoke-virtual {v0}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v2, v1}, Leb;->b(FFILjava/lang/Object;)LYa;

    move-result-object p3

    invoke-interface {p2, p3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    move-object v3, p3

    check-cast v3, LYa;

    iget-object p3, p0, Lef5$a;->a:LbV;

    instance-of v0, p3, LE15;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p3, LE15;

    invoke-virtual {p3}, LE15;->b()J

    move-result-wide v5

    sget-object p3, LUd0;->b:LUd0$a;

    invoke-virtual {p3}, LUd0$a;->i()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object p3, p0, Lef5$a;->b:Lzf5;

    invoke-virtual {p3}, Lzf5;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lef5$a;->c:LCf5;

    invoke-virtual {p3}, LCf5;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldg5;->h(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    const p3, -0x479bcc63

    invoke-interface {p2, p3}, LMj0;->D(I)V

    iget-object v4, p0, Lef5$a;->a:LbV;

    iget-object p3, p0, Lef5$a;->c:LCf5;

    invoke-virtual {p3}, LCf5;->e()LUb;

    move-result-object v5

    iget-object p3, p0, Lef5$a;->c:LCf5;

    invoke-virtual {p3}, LCf5;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldg5;->b(J)Ldg5;

    move-result-object v6

    new-instance v7, Lef5$a$a;

    invoke-direct {v7, v3, v1}, Lef5$a$a;-><init>(LYa;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, LOR0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    new-instance p3, Lef5$a$b;

    iget-object v4, p0, Lef5$a;->d:LzH2;

    iget-object v5, p0, Lef5$a;->c:LCf5;

    iget-object v6, p0, Lef5$a;->b:Lzf5;

    iget-object v7, p0, Lef5$a;->a:LbV;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lef5$a$b;-><init>(LYa;LzH2;LCf5;Lzf5;LbV;)V

    invoke-static {p1, p3}, LdN0;->c(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

    move-result-object p1

    invoke-interface {p2}, LMj0;->L()V

    goto :goto_1

    :cond_4
    const p1, -0x479bc828

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->L()V

    sget-object p1, Lxo2;->O:Lxo2$a;

    :goto_1
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

    invoke-virtual {p0, p1, p2, p3}, Lef5$a;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
