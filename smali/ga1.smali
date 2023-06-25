.class public final Lga1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LiveData;",
        "LE91;",
        "a",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)LE91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "LE91<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lga1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga1$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LW91;->n(Lkotlin/jvm/functions/Function2;)LE91;

    move-result-object p0

    return-object p0
.end method
