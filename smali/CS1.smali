.class public final LCS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS1$b;,
        LCS1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoP0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0013\u0014B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0001\u0010\n*\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LCS1;",
        "T",
        "LoP0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "LNb;",
        "V",
        "Lyo5;",
        "converter",
        "LOv5;",
        "f",
        "LCS1$b;",
        "config",
        "<init>",
        "(LCS1$b;)V",
        "a",
        "b",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LCS1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCS1$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCS1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCS1$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS1;->a:LCS1$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyo5;)LGv5;
    .locals 0

    invoke-virtual {p0, p1}, LCS1;->f(Lyo5;)LOv5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lyo5;)LJv5;
    .locals 0

    invoke-virtual {p0, p1}, LCS1;->f(Lyo5;)LOv5;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCS1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCS1;->a:LCS1$b;

    check-cast p1, LCS1;

    iget-object p1, p1, LCS1;->a:LCS1$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lyo5;)LOv5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LNb;",
            ">(",
            "Lyo5<",
            "TT;TV;>;)",
            "LOv5<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCS1;->a:LCS1$b;

    invoke-virtual {v0}, LCS1$b;->d()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCS1$a;

    invoke-interface {p1}, Lyo5;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v4}, LCS1$a;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCS1;->a:LCS1$b;

    invoke-virtual {p1}, LCS1$b;->c()I

    move-result p1

    iget-object v0, p0, LCS1;->a:LCS1$b;

    invoke-virtual {v0}, LCS1$b;->b()I

    move-result v0

    new-instance v2, LOv5;

    invoke-direct {v2, v1, p1, v0}, LOv5;-><init>(Ljava/util/Map;II)V

    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LCS1;->a:LCS1$b;

    invoke-virtual {v0}, LCS1$b;->hashCode()I

    move-result v0

    return v0
.end method
