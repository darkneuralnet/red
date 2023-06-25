.class public final Llf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf5;->a(Lxo2;Lzf5;Luf5;LCf5;ZZLzH2;LFp5;)Lxo2;
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
.field public final synthetic a:Lzf5;

.field public final synthetic b:Luf5;

.field public final synthetic c:LCf5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LzH2;

.field public final synthetic g:LFp5;


# direct methods
.method public constructor <init>(Lzf5;Luf5;LCf5;ZZLzH2;LFp5;)V
    .locals 0

    iput-object p1, p0, Llf5$a;->a:Lzf5;

    iput-object p2, p0, Llf5$a;->b:Luf5;

    iput-object p3, p0, Llf5$a;->c:LCf5;

    iput-boolean p4, p0, Llf5$a;->d:Z

    iput-boolean p5, p0, Llf5$a;->e:Z

    iput-object p6, p0, Llf5$a;->f:LzH2;

    iput-object p7, p0, Llf5$a;->g:LFp5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x47d3d578

    invoke-interface {p2, p1}, LMj0;->D(I)V

    const p1, -0x384349

    invoke-interface {p2, p1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_0

    new-instance p1, Lcg5;

    invoke-direct {p1}, Lcg5;-><init>()V

    invoke-interface {p2, p1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    move-object v6, p1

    check-cast v6, Lcg5;

    new-instance p1, Lkf5;

    iget-object v1, p0, Llf5$a;->a:Lzf5;

    iget-object v2, p0, Llf5$a;->b:Luf5;

    iget-object v3, p0, Llf5$a;->c:LCf5;

    iget-boolean v4, p0, Llf5$a;->d:Z

    iget-boolean v5, p0, Llf5$a;->e:Z

    iget-object v7, p0, Llf5$a;->f:LzH2;

    iget-object v8, p0, Llf5$a;->g:LFp5;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lkf5;-><init>(Lzf5;Luf5;LCf5;ZZLcg5;LzH2;LFp5;LTR1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lxo2;->O:Lxo2$a;

    new-instance v0, Llf5$a$a;

    invoke-direct {v0, p1}, Llf5$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LSR1;->a(Lxo2;Lkotlin/jvm/functions/Function1;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, Llf5$a;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
