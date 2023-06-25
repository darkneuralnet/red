.class public final LXc1$b$b;
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
.field public final synthetic a:Z

.field public final synthetic b:LEu0;

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
.method public constructor <init>(ZLEu0;Lqq2;Lhq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LEu0;",
            "Lqq2<",
            "Lxc1;",
            ">;",
            "Lhq2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LXc1$b$b;->a:Z

    iput-object p2, p0, LXc1$b$b;->b:LEu0;

    iput-object p3, p0, LXc1$b$b;->c:Lqq2;

    iput-object p4, p0, LXc1$b$b;->d:Lhq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LXc1$b$b;->a:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LXc1$b$b;->b:LEu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, LXc1$b$b$a;

    iget-object p1, p0, LXc1$b$b;->c:Lqq2;

    iget-object v4, p0, LXc1$b$b;->d:Lhq2;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LXc1$b$b$a;-><init>(Lqq2;Lhq2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    :cond_0
    new-instance p1, LXc1$b$b$b;

    invoke-direct {p1}, LXc1$b$b$b;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LXc1$b$b;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
