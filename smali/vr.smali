.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxo2;",
        "LUd0;",
        "color",
        "LaO4;",
        "shape",
        "a",
        "(Lxo2;JLaO4;)Lxo2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxo2;JLaO4;)Lxo2;
    .locals 9

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lur;

    invoke-static {p1, p2}, LUd0;->k(J)LUd0;

    move-result-object v2

    invoke-static {}, LuE1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvr$a;

    invoke-direct {v1, p1, p2, p3}, Lvr$a;-><init>(JLaO4;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    move-object v6, p1

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lur;-><init>(LUd0;LbV;FLaO4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxo2;JLaO4;ILjava/lang/Object;)Lxo2;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, LXM3;->a()LaO4;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvr;->a(Lxo2;JLaO4;)Lxo2;

    move-result-object p0

    return-object p0
.end method
