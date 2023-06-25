.class public final Lmu0$l;
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
        "LwH2;",
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

.field public final synthetic b:LNc1;

.field public final synthetic c:Z

.field public final synthetic d:Luf5;

.field public final synthetic e:LzH2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf5;LNc1;ZLuf5;LzH2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5;",
            "LNc1;",
            "Z",
            "Luf5;",
            "LzH2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LCf5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0$l;->a:Lzf5;

    iput-object p2, p0, Lmu0$l;->b:LNc1;

    iput-boolean p3, p0, Lmu0$l;->c:Z

    iput-object p4, p0, Lmu0$l;->d:Luf5;

    iput-object p5, p0, Lmu0$l;->e:LzH2;

    iput-object p6, p0, Lmu0$l;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lmu0$l;->a:Lzf5;

    iget-object v1, p0, Lmu0$l;->b:LNc1;

    iget-boolean v2, p0, Lmu0$l;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lmu0;->e(Lzf5;LNc1;Z)V

    iget-object v0, p0, Lmu0$l;->a:Lzf5;

    invoke-virtual {v0}, Lzf5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmu0$l;->a:Lzf5;

    invoke-virtual {v0}, Lzf5;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu0$l;->a:Lzf5;

    invoke-virtual {v0}, Lzf5;->f()LXf5;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu0$l;->a:Lzf5;

    iget-object v6, p0, Lmu0$l;->e:LzH2;

    iget-object v7, p0, Lmu0$l;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lgf5;->a:Lgf5$a;

    invoke-virtual {v0}, Lzf5;->h()LIR0;

    move-result-object v5

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lgf5$a;->j(JLXf5;LIR0;LzH2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmu0$l;->d:Luf5;

    invoke-static {p1, p2}, LwH2;->d(J)LwH2;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf5;->m(LwH2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LwH2;

    invoke-virtual {p1}, LwH2;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmu0$l;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
