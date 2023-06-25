.class public final LuQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LPP1;",
        "from",
        "Lkotlin/Function1;",
        "LVP1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builderAction",
        "a",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LPP1;Lkotlin/jvm/functions/Function1;)LPP1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPP1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LVP1;",
            "Lkotlin/Unit;",
            ">;)",
            "LPP1;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVP1;

    invoke-direct {v0, p0}, LVP1;-><init>(LPP1;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LVP1;->a()LXP1;

    move-result-object p0

    new-instance p1, LsQ1;

    invoke-virtual {v0}, LVP1;->c()LHJ4;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LsQ1;-><init>(LXP1;LHJ4;)V

    return-object p1
.end method

.method public static synthetic b(LPP1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LPP1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LPP1;->d:LPP1$a;

    :cond_0
    invoke-static {p0, p1}, LuQ1;->a(LPP1;Lkotlin/jvm/functions/Function1;)LPP1;

    move-result-object p0

    return-object p0
.end method
