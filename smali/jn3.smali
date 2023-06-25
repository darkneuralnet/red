.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LuG1;",
        "LH35;",
        "",
        "a",
        "(LuG1;LMj0;I)LH35;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LuG1;LMj0;I)LH35;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuG1;",
            "LMj0;",
            "I)",
            "LH35<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x663363bd

    invoke-interface {p1, v0}, LMj0;->D(I)V

    const v0, -0x384349

    invoke-interface {p1, v0}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMj0;->a:LMj0$a;

    invoke-virtual {v1}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    invoke-interface {p1, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LMj0;->L()V

    check-cast v0, Lqq2;

    new-instance v1, Ljn3$a;

    invoke-direct {v1, p0, v0, v2}, Ljn3$a;-><init>(LuG1;Lqq2;Lkotlin/coroutines/Continuation;)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v1, p1, p2}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    return-object v0
.end method
