.class public final LYi5$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi5;->d(Lxo2;LZi5;Lhq2;LXC1;ZLer4;Lkotlin/jvm/functions/Function0;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvF1;",
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
        "LvF1;",
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
.field public final synthetic a:LZi5;

.field public final synthetic b:Z

.field public final synthetic c:Ler4;

.field public final synthetic d:Lhq2;

.field public final synthetic e:LXC1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LYi5$e;->a:LZi5;

    iput-boolean p2, p0, LYi5$e;->b:Z

    iput-object p3, p0, LYi5$e;->c:Ler4;

    iput-object p4, p0, LYi5$e;->d:Lhq2;

    iput-object p5, p0, LYi5$e;->e:LXC1;

    iput-object p6, p0, LYi5$e;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LvF1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triStateToggleable"

    invoke-virtual {p1, v0}, LvF1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-object v1, p0, LYi5$e;->a:LZi5;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-boolean v1, p0, LYi5$e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-object v1, p0, LYi5$e;->c:Ler4;

    const-string v2, "role"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-object v1, p0, LYi5$e;->d:Lhq2;

    const-string v2, "interactionSource"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget-object v1, p0, LYi5$e;->e:LXC1;

    const-string v2, "indication"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object p1

    iget-object v0, p0, LYi5$e;->f:Lkotlin/jvm/functions/Function0;

    const-string v1, "onClick"

    invoke-virtual {p1, v1, v0}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvF1;

    invoke-virtual {p0, p1}, LYi5$e;->a(LvF1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
