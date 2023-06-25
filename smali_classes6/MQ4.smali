.class public final LMQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lxe3;",
        "LLQ4;",
        "a",
        "adapter-rxjava2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxe3;)LLQ4;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe3<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LMQ4$a;->a:LMQ4$a;

    invoke-virtual {p0, v0}, Lxe3;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "adapt { future -> Single.fromFuture(future) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLQ4;

    return-object p0
.end method
