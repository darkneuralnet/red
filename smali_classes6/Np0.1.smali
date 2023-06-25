.class public final LNp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\"$\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LHJ4;",
        "LlJ4;",
        "descriptor",
        "b",
        "Lkotlin/reflect/KClass;",
        "context",
        "c",
        "a",
        "(LlJ4;)Lkotlin/reflect/KClass;",
        "getCapturedKClass$annotations",
        "(LlJ4;)V",
        "capturedKClass",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LlJ4;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlJ4;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPp0;

    if-eqz v0, :cond_0

    check-cast p0, LPp0;

    iget-object p0, p0, LPp0;->b:Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LmJ4;

    if-eqz v0, :cond_1

    check-cast p0, LmJ4;

    invoke-virtual {p0}, LmJ4;->j()LlJ4;

    move-result-object p0

    invoke-static {p0}, LNp0;->a(LlJ4;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LHJ4;LlJ4;)LlJ4;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNp0;->a(LlJ4;)Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LHJ4;->c(LHJ4;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)LsR1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LsR1;->getDescriptor()LlJ4;

    move-result-object p0

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final c(LlJ4;Lkotlin/reflect/KClass;)LlJ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlJ4;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "LlJ4;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPp0;

    invoke-direct {v0, p0, p1}, LPp0;-><init>(LlJ4;Lkotlin/reflect/KClass;)V

    return-object v0
.end method
