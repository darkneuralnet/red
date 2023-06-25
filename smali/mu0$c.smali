.class public final Lmu0$c;
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
        "LzL0;",
        "LyL0;",
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

.field public final synthetic c:LCf5;

.field public final synthetic d:LVA1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LUA1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf5;Lzf5;LCf5;LVA1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf5;",
            "Lzf5;",
            "LCf5;",
            "LVA1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUA1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0$c;->a:LLf5;

    iput-object p2, p0, Lmu0$c;->b:Lzf5;

    iput-object p3, p0, Lmu0$c;->c:LCf5;

    iput-object p4, p0, Lmu0$c;->d:LVA1;

    iput-object p5, p0, Lmu0$c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lmu0$c;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmu0$c;->a:LLf5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmu0$c;->b:Lzf5;

    invoke-virtual {p1}, Lzf5;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmu0$c;->b:Lzf5;

    sget-object v0, Lgf5;->a:Lgf5$a;

    iget-object v1, p0, Lmu0$c;->a:LLf5;

    iget-object v2, p0, Lmu0$c;->c:LCf5;

    invoke-virtual {p1}, Lzf5;->h()LIR0;

    move-result-object v3

    iget-object v4, p0, Lmu0$c;->d:LVA1;

    iget-object v5, p0, Lmu0$c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmu0$c;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, Lgf5$a;->i(LLf5;LCf5;LIR0;LVA1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LOf5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzf5;->q(LOf5;)V

    :cond_0
    new-instance p1, Lmu0$c$a;

    invoke-direct {p1}, Lmu0$c$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, Lmu0$c;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
