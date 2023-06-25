.class public final LWE0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWE0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF91<",
        "LtG1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "WE0$a$a",
        "LF91;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lc15;


# direct methods
.method public constructor <init>(Lc15;)V
    .locals 0

    iput-object p1, p0, LWE0$a$a;->a:Lc15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtG1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LtG1;

    instance-of p2, p1, Lhn3;

    if-eqz p2, :cond_0

    iget-object p2, p0, LWE0$a$a;->a:Lc15;

    invoke-virtual {p2, p1}, Lc15;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lin3;

    if-eqz p2, :cond_1

    iget-object p2, p0, LWE0$a$a;->a:Lc15;

    check-cast p1, Lin3;

    invoke-virtual {p1}, Lin3;->a()Lhn3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc15;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lgn3;

    if-eqz p2, :cond_2

    iget-object p2, p0, LWE0$a$a;->a:Lc15;

    check-cast p1, Lgn3;

    invoke-virtual {p1}, Lgn3;->a()Lhn3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc15;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
