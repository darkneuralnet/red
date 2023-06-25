.class public final Lmu0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0;->a(LCf5;Lkotlin/jvm/functions/Function1;Lxo2;Lqg5;LJD5;Lkotlin/jvm/functions/Function1;Lhq2;LbV;ZILVA1;LsS1;ZZLkotlin/jvm/functions/Function3;LMj0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LtT1;",
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
.field public final synthetic a:LLf5;

.field public final synthetic b:Lzf5;

.field public final synthetic c:Luf5;

.field public final synthetic d:LCf5;

.field public final synthetic e:LzH2;


# direct methods
.method public constructor <init>(LLf5;Lzf5;Luf5;LCf5;LzH2;)V
    .locals 0

    iput-object p1, p0, Lmu0$j;->a:LLf5;

    iput-object p2, p0, Lmu0$j;->b:Lzf5;

    iput-object p3, p0, Lmu0$j;->c:Luf5;

    iput-object p4, p0, Lmu0$j;->d:LCf5;

    iput-object p5, p0, Lmu0$j;->e:LzH2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LtT1;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmu0$j;->a:LLf5;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    invoke-virtual {v0, p1}, Lzf5;->r(LtT1;)V

    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    invoke-virtual {v0}, Lzf5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    invoke-virtual {v0}, Lzf5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu0$j;->c:Luf5;

    invoke-virtual {v0}, Luf5;->S()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu0$j;->c:Luf5;

    invoke-virtual {v0}, Luf5;->D()V

    :goto_0
    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    iget-object v1, p0, Lmu0$j;->c:Luf5;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvf5;->b(Luf5;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzf5;->w(Z)V

    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    iget-object v1, p0, Lmu0$j;->c:Luf5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvf5;->b(Luf5;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzf5;->v(Z)V

    :cond_1
    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmu0$j;->b:Lzf5;

    iget-object v3, p0, Lmu0$j;->d:LCf5;

    iget-object v9, p0, Lmu0$j;->e:LzH2;

    invoke-virtual {v1}, Lzf5;->c()LOf5;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgf5;->a:Lgf5$a;

    invoke-virtual {v1}, Lzf5;->n()LVe5;

    move-result-object v4

    invoke-virtual {v0}, LXf5;->i()LWf5;

    move-result-object v5

    invoke-virtual {v1}, Lzf5;->b()Z

    move-result v8

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lgf5$a;->e(LCf5;LVe5;LWf5;LtT1;LOf5;ZLzH2;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmu0$j;->b:Lzf5;

    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, LXf5;->m(LtT1;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LtT1;

    invoke-virtual {p0, p1}, Lmu0$j;->a(LtT1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
