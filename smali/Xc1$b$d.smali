.class public final LXc1$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc1$b;->c(Lxo2;LMj0;I)Lxo2;
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
.field public final synthetic a:LEu0;

.field public final synthetic b:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lxc1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhq2;


# direct methods
.method public constructor <init>(LEu0;Lqq2;Lqq2;Lhq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEu0;",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqq2<",
            "Lxc1;",
            ">;",
            "Lhq2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LXc1$b$d;->a:LEu0;

    iput-object p2, p0, LXc1$b$d;->b:Lqq2;

    iput-object p3, p0, LXc1$b$d;->c:Lqq2;

    iput-object p4, p0, LXc1$b$d;->d:Lhq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSc1;

    invoke-virtual {p0, p1}, LXc1$b$d;->invoke(LSc1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LSc1;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXc1$b$d;->b:Lqq2;

    invoke-interface {p1}, LSc1;->a()Z

    move-result p1

    invoke-static {v0, p1}, LXc1$b;->b(Lqq2;Z)V

    iget-object p1, p0, LXc1$b$d;->b:Lqq2;

    invoke-static {p1}, LXc1$b;->a(Lqq2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LXc1$b$d;->a:LEu0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, LXc1$b$d$a;

    iget-object p1, p0, LXc1$b$d;->c:Lqq2;

    iget-object v5, p0, LXc1$b$d;->d:Lhq2;

    invoke-direct {v4, p1, v5, v0}, LXc1$b$d$a;-><init>(Lqq2;Lhq2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    goto :goto_0

    :cond_0
    iget-object v7, p0, LXc1$b$d;->a:LEu0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, LXc1$b$d$b;

    iget-object p1, p0, LXc1$b$d;->c:Lqq2;

    iget-object v1, p0, LXc1$b$d;->d:Lhq2;

    invoke-direct {v10, p1, v1, v0}, LXc1$b$d$b;-><init>(Lqq2;Lhq2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :goto_0
    return-void
.end method
