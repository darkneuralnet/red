.class public final LAc6;
.super Lzc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc6<",
        "LLc6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLc6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)LDc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LDc6<",
            "LLc6;",
            ">;"
        }
    .end annotation

    check-cast p1, LKc6;

    iget-object p1, p1, LKc6;->zzb:LDc6;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)LDc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LDc6<",
            "LLc6;",
            ">;"
        }
    .end annotation

    check-cast p1, LKc6;

    invoke-virtual {p1}, LKc6;->E()LDc6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyc6;Lbe6;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lyc6;->c(Lbe6;I)LMc6;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lne6;Ljava/lang/Object;Lyc6;LDc6;Ljava/lang/Object;LZe6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lne6;",
            "Ljava/lang/Object;",
            "Lyc6;",
            "LDc6<",
            "LLc6;",
            ">;TUB;",
            "LZe6<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LKc6;

    iget-object p1, p1, LKc6;->zzb:LDc6;

    invoke-virtual {p1}, LDc6;->i()V

    return-void
.end method

.method public final g(Lne6;Ljava/lang/Object;Lyc6;LDc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne6;",
            "Ljava/lang/Object;",
            "Lyc6;",
            "LDc6<",
            "LLc6;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(LRb6;Ljava/lang/Object;Lyc6;LDc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb6;",
            "Ljava/lang/Object;",
            "Lyc6;",
            "LDc6<",
            "LLc6;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(LHf6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLc6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lbe6;)Z
    .locals 0

    instance-of p1, p1, LKc6;

    return p1
.end method
