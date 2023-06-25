.class public final LSe5$a;
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
        "LzL0;",
        "LyL0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LzL0;",
        "LyL0;",
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

    iput-object p1, p0, LSe5$a;->a:LSe5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LzL0;)LyL0;
    .locals 7

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSe5$a;->a:LSe5;

    invoke-virtual {p1}, LSe5;->h()LqI4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSe5$a;->a:LSe5;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v1

    new-instance v2, LVp2;

    invoke-virtual {v0}, LSe5;->i()Lpg5;

    move-result-object v3

    invoke-virtual {v3}, Lpg5;->f()J

    move-result-wide v3

    new-instance v5, LSe5$a$a;

    invoke-direct {v5, v0}, LSe5$a$a;-><init>(LSe5;)V

    new-instance v6, LSe5$a$b;

    invoke-direct {v6, v0}, LSe5$a$b;-><init>(LSe5;)V

    invoke-direct {v2, v3, v4, v5, v6}, LVp2;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, LqI4;->d(LbI4;)LbI4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpg5;->l(LbI4;)V

    :goto_0
    iget-object p1, p0, LSe5$a;->a:LSe5;

    new-instance v0, LSe5$a$c;

    invoke-direct {v0, p1}, LSe5$a$c;-><init>(LSe5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LzL0;

    invoke-virtual {p0, p1}, LSe5$a;->a(LzL0;)LyL0;

    move-result-object p1

    return-object p1
.end method
