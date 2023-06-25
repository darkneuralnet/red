.class public final LLj0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj0;->c(LMj0;Lxo2;)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxo2;",
        "Lxo2$c;",
        "Lxo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lxo2;",
        "acc",
        "Lxo2$c;",
        "element",
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
.field public final synthetic a:LMj0;


# direct methods
.method public constructor <init>(LMj0;)V
    .locals 0

    iput-object p1, p0, LLj0$b;->a:LMj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;Lxo2$c;)Lxo2;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LKj0;

    if-eqz v0, :cond_0

    check-cast p2, LKj0;

    invoke-virtual {p2}, LKj0;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    sget-object v0, Lxo2;->O:Lxo2$a;

    iget-object v1, p0, LLj0$b;->a:LMj0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxo2;

    iget-object v0, p0, LLj0$b;->a:LMj0;

    invoke-static {v0, p2}, LLj0;->c(LMj0;Lxo2;)Lxo2;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, Lxo2$c;

    invoke-virtual {p0, p1, p2}, LLj0$b;->a(Lxo2;Lxo2$c;)Lxo2;

    move-result-object p1

    return-object p1
.end method
