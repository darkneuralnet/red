.class public final LYi5$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
.field public final synthetic a:LZi5;

.field public final synthetic b:Z

.field public final synthetic c:Ler4;

.field public final synthetic d:Lhq2;

.field public final synthetic e:LXC1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZi5;",
            "Z",
            "Ler4;",
            "Lhq2;",
            "LXC1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYi5$d;->a:LZi5;

    iput-boolean p2, p0, LYi5$d;->b:Z

    iput-object p3, p0, LYi5$d;->c:Ler4;

    iput-object p4, p0, LYi5$d;->d:Lhq2;

    iput-object p5, p0, LYi5$d;->e:LXC1;

    iput-object p6, p0, LYi5$d;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)Lxo2;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x19e7df88

    invoke-interface {p2, p3}, LMj0;->D(I)V

    iget-object v1, p0, LYi5$d;->a:LZi5;

    iget-boolean v2, p0, LYi5$d;->b:Z

    iget-object v3, p0, LYi5$d;->c:Ler4;

    iget-object v4, p0, LYi5$d;->d:Lhq2;

    iget-object v5, p0, LYi5$d;->e:LXC1;

    iget-object v6, p0, LYi5$d;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LYi5;->a(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;

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

    invoke-virtual {p0, p1, p2, p3}, LYi5$d;->a(Lxo2;LMj0;I)Lxo2;

    move-result-object p1

    return-object p1
.end method
