.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "LkV;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "onUndeliveredElement",
        "LV70;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILkV;Lkotlin/jvm/functions/Function1;)LV70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LkV;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LV70<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, LkV;->b:LkV;

    if-ne p1, v0, :cond_0

    new-instance p0, LMn0;

    invoke-direct {p0, p2}, LMn0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance v0, LGk;

    invoke-direct {v0, p0, p1, p2}, LGk;-><init>(ILkV;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, LjX1;

    invoke-direct {p0, p2}, LjX1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object p0, LkV;->a:LkV;

    if-ne p1, p0, :cond_3

    new-instance p0, LeS3;

    invoke-direct {p0, p2}, LeS3;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance p0, LGk;

    invoke-direct {p0, v1, p1, p2}, LGk;-><init>(ILkV;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    sget-object p0, LkV;->a:LkV;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, LMn0;

    invoke-direct {p0, p2}, LMn0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LGk;

    sget-object v0, LkV;->a:LkV;

    if-ne p1, v0, :cond_8

    sget-object v0, LV70;->I:LV70$a;

    invoke-virtual {v0}, LV70$a;->a()I

    move-result v1

    :cond_8
    invoke-direct {p0, v1, p1, p2}, LGk;-><init>(ILkV;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILkV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LV70;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, LkV;->a:LkV;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lc80;->a(ILkV;Lkotlin/jvm/functions/Function1;)LV70;

    move-result-object p0

    return-object p0
.end method
