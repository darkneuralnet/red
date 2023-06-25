.class public final Lmu0$h;
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
        "LSc1;",
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

.field public final synthetic b:LLf5;

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

.field public final synthetic g:LzH2;

.field public final synthetic h:Luf5;


# direct methods
.method public constructor <init>(Lzf5;LLf5;LCf5;LVA1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LzH2;Luf5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5;",
            "LLf5;",
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
            ">;",
            "LzH2;",
            "Luf5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmu0$h;->a:Lzf5;

    iput-object p2, p0, Lmu0$h;->b:LLf5;

    iput-object p3, p0, Lmu0$h;->c:LCf5;

    iput-object p4, p0, Lmu0$h;->d:LVA1;

    iput-object p5, p0, Lmu0$h;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lmu0$h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lmu0$h;->g:LzH2;

    iput-object p8, p0, Lmu0$h;->h:Luf5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSc1;

    invoke-virtual {p0, p1}, Lmu0$h;->invoke(LSc1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LSc1;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmu0$h;->a:Lzf5;

    invoke-virtual {v0}, Lzf5;->b()Z

    move-result v0

    invoke-interface {p1}, LSc1;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmu0$h;->a:Lzf5;

    invoke-interface {p1}, LSc1;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzf5;->p(Z)V

    iget-object v2, p0, Lmu0$h;->b:LLf5;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmu0$h;->a:Lzf5;

    iget-object v4, p0, Lmu0$h;->c:LCf5;

    iget-object v5, p0, Lmu0$h;->d:LVA1;

    iget-object v6, p0, Lmu0$h;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lmu0$h;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lmu0$h;->g:LzH2;

    invoke-static/range {v2 .. v8}, Lmu0;->d(LLf5;Lzf5;LCf5;LVA1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LzH2;)V

    :cond_1
    invoke-interface {p1}, LSc1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmu0$h;->h:Luf5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Luf5;->n(Luf5;LwH2;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
