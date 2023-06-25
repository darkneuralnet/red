.class public final LH43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "LG43;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LG43;LG43;F)LG43;
    .locals 13

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG43;

    invoke-virtual {p0}, LG43;->d()LMe5;

    move-result-object v1

    invoke-virtual {p1}, LG43;->d()LMe5;

    move-result-object v2

    invoke-static {v1, v2, p2}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMe5;

    invoke-virtual {p0}, LG43;->e()LXe5;

    move-result-object v1

    invoke-virtual {p1}, LG43;->e()LXe5;

    move-result-object v3

    invoke-static {v1, v3, p2}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LXe5;

    invoke-virtual {p0}, LG43;->c()J

    move-result-wide v4

    invoke-virtual {p1}, LG43;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, LV15;->c(JJF)J

    move-result-wide v4

    invoke-virtual {p0}, LG43;->f()LIf5;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LIf5;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LIf5;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p1}, LG43;->f()LIf5;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LIf5;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, LIf5;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p0, p1, p2}, LJf5;->a(LIf5;LIf5;F)LIf5;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LG43;-><init>(LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
