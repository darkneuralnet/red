.class public abstract Lve2;
.super Lx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lx0<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lve2;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "Lx0;",
        "",
        "LQj0;",
        "decoder",
        "builder",
        "",
        "startIndex",
        "size",
        "",
        "k",
        "(LQj0;Ljava/util/Map;II)V",
        "index",
        "",
        "checkIndex",
        "l",
        "(LQj0;ILjava/util/Map;Z)V",
        "LlJ4;",
        "getDescriptor",
        "()LlJ4;",
        "descriptor",
        "LsR1;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(LsR1;LsR1;)V",
        "LfX1;",
        "LPn1;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:LsR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsR1<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsR1;LsR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsR1<",
            "TKey;>;",
            "LsR1<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lve2;->a:LsR1;

    iput-object p2, p0, Lve2;->b:LsR1;

    return-void
.end method

.method public synthetic constructor <init>(LsR1;LsR1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lve2;-><init>(LsR1;LsR1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(LQj0;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve2;->k(LQj0;Ljava/util/Map;II)V

    return-void
.end method

.method public bridge synthetic f(LQj0;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve2;->l(LQj0;ILjava/util/Map;Z)V

    return-void
.end method

.method public abstract getDescriptor()LlJ4;
.end method

.method public final k(LQj0;Ljava/util/Map;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj0;",
            "TBuilder;II)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v1, 0x2

    mul-int/lit8 p4, p4, 0x2

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p4

    if-lez p4, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez p4, :cond_4

    if-gt v2, v1, :cond_4

    :cond_2
    :goto_1
    add-int v3, v1, p4

    add-int v4, p3, v1

    invoke-virtual {p0, p1, v4, p2, v0}, Lve2;->l(LQj0;ILjava/util/Map;Z)V

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LQj0;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj0;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve2;->getDescriptor()LlJ4;

    move-result-object v2

    iget-object v4, p0, Lve2;->a:LsR1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lve2;->getDescriptor()LlJ4;

    move-result-object p4

    invoke-interface {p1, p4}, LQj0;->o(LlJ4;)I

    move-result p4

    add-int/lit8 v2, p2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    :goto_1
    move v3, p4

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lve2;->b:LsR1;

    invoke-interface {p2}, LsR1;->getDescriptor()LlJ4;

    move-result-object p2

    invoke-interface {p2}, LlJ4;->getKind()LtJ4;

    move-result-object p2

    instance-of p2, p2, LRn3;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lve2;->getDescriptor()LlJ4;

    move-result-object p2

    iget-object p4, p0, Lve2;->b:LsR1;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v3, p4, v1}, LQj0;->p(LlJ4;ILBH0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lve2;->getDescriptor()LlJ4;

    move-result-object v2

    iget-object v4, p0, Lve2;->b:LsR1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LQj0$a;->c(LQj0;LlJ4;ILBH0;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
