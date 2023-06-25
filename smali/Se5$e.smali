.class public final LSe5$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe5;-><init>(Lpg5;)V
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
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LtT1;",
        "it",
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

    iput-object p1, p0, LSe5$e;->a:LSe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LtT1;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSe5$e;->a:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg5;->h(LtT1;)V

    iget-object v0, p0, LSe5$e;->a:LSe5;

    invoke-virtual {v0}, LSe5;->h()LqI4;

    move-result-object v0

    iget-object v1, p0, LSe5$e;->a:LSe5;

    invoke-virtual {v1}, LSe5;->i()Lpg5;

    move-result-object v1

    invoke-virtual {v1}, Lpg5;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LrI4;->b(LqI4;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LuT1;->f(LtT1;)J

    move-result-wide v0

    iget-object p1, p0, LSe5$e;->a:LSe5;

    invoke-virtual {p1}, LSe5;->i()Lpg5;

    move-result-object p1

    invoke-virtual {p1}, Lpg5;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LwH2;->j(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSe5$e;->a:LSe5;

    invoke-virtual {p1}, LSe5;->h()LqI4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LSe5$e;->a:LSe5;

    invoke-virtual {v2}, LSe5;->i()Lpg5;

    move-result-object v2

    invoke-virtual {v2}, Lpg5;->f()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, LqI4;->c(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, LSe5$e;->a:LSe5;

    invoke-virtual {p1}, LSe5;->i()Lpg5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lpg5;->k(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LtT1;

    invoke-virtual {p0, p1}, LSe5$e;->a(LtT1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
