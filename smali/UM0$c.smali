.class public final LUM0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUM0;->f(Ljq;Lkotlin/Pair;Lxz5;LLI4;ZLUY2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbk3;",
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
        "Lbk3;",
        "event",
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
.field public final synthetic a:Lxz5;

.field public final synthetic b:LUY2;

.field public final synthetic c:LLI4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLI4<",
            "LNM0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lxz5;LUY2;LLI4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz5;",
            "LUY2;",
            "LLI4<",
            "-",
            "LNM0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LUM0$c;->a:Lxz5;

    iput-object p2, p0, LUM0$c;->b:LUY2;

    iput-object p3, p0, LUM0$c;->c:LLI4;

    iput-boolean p4, p0, LUM0$c;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbk3;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUM0$c;->a:Lxz5;

    invoke-virtual {p1}, Lbk3;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lbk3;->e()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lxz5;->a(JJ)V

    invoke-static {p1}, LXj3;->i(Lbk3;)J

    move-result-wide v0

    iget-object v2, p0, LUM0$c;->b:LUY2;

    invoke-static {v0, v1, v2}, LUM0;->c(JLUY2;)F

    move-result v0

    invoke-static {p1}, LXj3;->g(Lbk3;)V

    iget-object p1, p0, LUM0$c;->c:LLI4;

    new-instance v1, LNM0$b;

    iget-boolean v2, p0, LUM0$c;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float v0, v0, v2

    :cond_0
    invoke-direct {v1, v0}, LNM0$b;-><init>(F)V

    invoke-interface {p1, v1}, LLI4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk3;

    invoke-virtual {p0, p1}, LUM0$c;->a(Lbk3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
