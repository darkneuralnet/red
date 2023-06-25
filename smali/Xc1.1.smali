.class public final LXc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxo2;",
        "",
        "enabled",
        "Lhq2;",
        "interactionSource",
        "a",
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
.method public static final a(Lxo2;ZLhq2;)Lxo2;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LXc1$a;

    invoke-direct {v0, p1, p2}, LXc1$a;-><init>(ZLhq2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LXc1$b;

    invoke-direct {v1, p2, p1}, LXc1$b;-><init>(Lhq2;Z)V

    invoke-static {p0, v0, v1}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxo2;ZLhq2;ILjava/lang/Object;)Lxo2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, LXc1;->a(Lxo2;ZLhq2;)Lxo2;

    move-result-object p0

    return-object p0
.end method
