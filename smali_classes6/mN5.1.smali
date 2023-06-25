.class public final LmN5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "LPP1;",
        "LlJ4;",
        "desc",
        "LlN5;",
        "b",
        "LHJ4;",
        "module",
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
.method public static final a(LlJ4;LHJ4;)LlJ4;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LlJ4;->getKind()LtJ4;

    move-result-object v0

    sget-object v1, LtJ4$a;->a:LtJ4$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LNp0;->b(LHJ4;LlJ4;)LlJ4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LmN5;->a(LlJ4;LHJ4;)LlJ4;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LlJ4;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LlJ4;->d(I)LlJ4;

    move-result-object p0

    invoke-static {p0, p1}, LmN5;->a(LlJ4;LHJ4;)LlJ4;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(LPP1;LlJ4;)LlN5;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LlJ4;->getKind()LtJ4;

    move-result-object v0

    instance-of v1, v0, LBk3;

    if-eqz v1, :cond_0

    sget-object p0, LlN5;->f:LlN5;

    goto :goto_1

    :cond_0
    sget-object v1, Lx65$b;->a:Lx65$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LlN5;->d:LlN5;

    goto :goto_1

    :cond_1
    sget-object v1, Lx65$c;->a:Lx65$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LlJ4;->d(I)LlJ4;

    move-result-object p1

    invoke-virtual {p0}, LPP1;->c()LHJ4;

    move-result-object v0

    invoke-static {p1, v0}, LmN5;->a(LlJ4;LHJ4;)LlJ4;

    move-result-object p1

    invoke-interface {p1}, LlJ4;->getKind()LtJ4;

    move-result-object v0

    instance-of v1, v0, LRn3;

    if-nez v1, :cond_4

    sget-object v1, LtJ4$b;->a:LtJ4$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LPP1;->b()LXP1;

    move-result-object p0

    invoke-virtual {p0}, LXP1;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LlN5;->d:LlN5;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LqQ1;->b(LlJ4;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, LlN5;->e:LlN5;

    goto :goto_1

    :cond_5
    sget-object p0, LlN5;->c:LlN5;

    :goto_1
    return-object p0
.end method
