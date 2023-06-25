.class public final Lmu0$g;
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
        "LgN0;",
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
.field public final synthetic a:Lzf5;

.field public final synthetic b:LCf5;

.field public final synthetic c:LzH2;


# direct methods
.method public constructor <init>(Lzf5;LCf5;LzH2;)V
    .locals 0

    iput-object p1, p0, Lmu0$g;->a:Lzf5;

    iput-object p2, p0, Lmu0$g;->b:LCf5;

    iput-object p3, p0, Lmu0$g;->c:LzH2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 7

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmu0$g;->a:Lzf5;

    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmu0$g;->b:LCf5;

    iget-object v4, p0, Lmu0$g;->c:LzH2;

    iget-object v1, p0, Lmu0$g;->a:Lzf5;

    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object p1

    invoke-interface {p1}, LaN0;->a()Lo50;

    move-result-object v2

    sget-object p1, Lgf5;->a:Lgf5$a;

    invoke-virtual {v0}, LXf5;->i()LWf5;

    move-result-object v5

    invoke-virtual {v1}, Lzf5;->j()Lm43;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lgf5$a;->c(Lo50;LCf5;LzH2;LWf5;Lm43;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, Lmu0$g;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
