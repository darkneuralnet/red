.class public final LSe5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe5;->b(Lxo2;)Lxo2;
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
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LgN0;",
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
.field public final synthetic a:LSe5;


# direct methods
.method public constructor <init>(LSe5;)V
    .locals 0

    iput-object p1, p0, LSe5$b;->a:LSe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LgN0;)V
    .locals 6

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe5$b;->a:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0}, Lpg5;->b()LWf5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LSe5$b;->a:LSe5;

    invoke-virtual {v1}, LSe5;->h()LqI4;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LqI4;->h()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjI4;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LjI4;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, LjI4;->c()LjI4$a;

    throw v3

    :cond_3
    invoke-virtual {v1}, LjI4;->a()LjI4$a;

    throw v3

    :cond_4
    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object p1

    invoke-interface {p1}, LaN0;->a()Lo50;

    move-result-object p1

    sget-object v1, LVe5;->k:LVe5$a;

    invoke-virtual {v1, p1, v0}, LVe5$a;->a(Lo50;LWf5;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LgN0;

    invoke-virtual {p0, p1}, LSe5$b;->a(LgN0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
