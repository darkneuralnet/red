.class public final Lmu0$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0$d;->invoke(LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Luf5;

.field public final synthetic b:Z

.field public final synthetic c:Lzf5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luf5;ZLzf5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5;",
            "Z",
            "Lzf5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0$d$a;->a:Luf5;

    iput-boolean p2, p0, Lmu0$d$a;->b:Z

    iput-object p3, p0, Lmu0$d$a;->c:Lzf5;

    iput-object p4, p0, Lmu0$d$a;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmu0$d$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lmu0$d$a$a;

    iget-object v0, p0, Lmu0$d$a;->c:Lzf5;

    iget-object v1, p0, Lmu0$d$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1}, Lmu0$d$a$a;-><init>(Lzf5;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x520574f7

    invoke-interface {p1, v0}, LMj0;->D(I)V

    sget-object v0, Lxo2;->O:Lxo2$a;

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v1

    invoke-interface {p1, v1}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v2

    invoke-interface {p1, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvT1;

    sget-object v3, LJj0;->J:LJj0$a;

    invoke-virtual {v3}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v0}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v5

    instance-of v5, v5, LAh;

    if-nez v5, :cond_2

    invoke-static {}, LEj0;->c()V

    :cond_2
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v4}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LMj0;->d()V

    :goto_1
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v4

    invoke-virtual {v3}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p2, v5}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v1, p2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v4, v2, p2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object p2

    invoke-static {p2}, LuS4;->a(LMj0;)LuS4;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    const p2, 0x3ca1d12c

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    iget-object p2, p0, Lmu0$d$a;->a:Luf5;

    iget-boolean v0, p0, Lmu0$d$a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmu0$d$a;->c:Lzf5;

    invoke-virtual {v0}, Lzf5;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmu0$d$a;->c:Lzf5;

    invoke-virtual {v0}, Lzf5;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmu0$d$a;->c:Lzf5;

    invoke-virtual {v0}, Lzf5;->e()LtT1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmu0$d$a;->c:Lzf5;

    invoke-virtual {v0}, Lzf5;->e()LtT1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LtT1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LCj5;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Lmu0;->c(Luf5;ZLMj0;I)V

    :goto_2
    return-void
.end method
