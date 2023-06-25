.class public final LDf3;
.super Lkotlin/collections/AbstractMutableMap;
.source "SourceFile"

# interfaces
.implements LSf3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "LSf3$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008@\u0010AJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016R$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00101\u001a\u00020*2\u0006\u0010\r\u001a\u00020*8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R&\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "LDf3;",
        "K",
        "V",
        "LSf3$a;",
        "Lkotlin/collections/AbstractMutableMap;",
        "LBf3;",
        "a",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "Lfq2;",
        "<set-?>",
        "ownership",
        "Lfq2;",
        "d",
        "()Lfq2;",
        "Lln5;",
        "node",
        "Lln5;",
        "c",
        "()Lln5;",
        "setNode$runtime_release",
        "(Lln5;)V",
        "operationResult",
        "Ljava/lang/Object;",
        "getOperationResult$runtime_release",
        "()Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)V",
        "",
        "modCount",
        "I",
        "b",
        "()I",
        "e",
        "(I)V",
        "size",
        "getSize",
        "g",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "map",
        "<init>",
        "(LBf3;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:LBf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBf3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lfq2;

.field public c:Lln5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln5<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LBf3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p1, p0, LDf3;->a:LBf3;

    new-instance p1, Lfq2;

    invoke-direct {p1}, Lfq2;-><init>()V

    iput-object p1, p0, LDf3;->b:Lfq2;

    iget-object p1, p0, LDf3;->a:LBf3;

    invoke-virtual {p1}, LBf3;->e()Lln5;

    move-result-object p1

    iput-object p1, p0, LDf3;->c:Lln5;

    iget-object p1, p0, LDf3;->a:LBf3;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    move-result p1

    iput p1, p0, LDf3;->f:I

    return-void
.end method


# virtual methods
.method public a()LBf3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LDf3;->c:Lln5;

    iget-object v1, p0, LDf3;->a:LBf3;

    invoke-virtual {v1}, LBf3;->e()Lln5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDf3;->a:LBf3;

    goto :goto_0

    :cond_0
    new-instance v0, Lfq2;

    invoke-direct {v0}, Lfq2;-><init>()V

    iput-object v0, p0, LDf3;->b:Lfq2;

    new-instance v0, LBf3;

    iget-object v1, p0, LDf3;->c:Lln5;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LBf3;-><init>(Lln5;I)V

    :goto_0
    iput-object v0, p0, LDf3;->a:LBf3;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LDf3;->e:I

    return v0
.end method

.method public bridge synthetic build()LSf3;
    .locals 1

    invoke-virtual {p0}, LDf3;->a()LBf3;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lln5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln5<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LDf3;->c:Lln5;

    return-object v0
.end method

.method public clear()V
    .locals 1

    sget-object v0, Lln5;->e:Lln5$a;

    invoke-virtual {v0}, Lln5$a;->a()Lln5;

    move-result-object v0

    iput-object v0, p0, LDf3;->c:Lln5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDf3;->g(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LDf3;->c:Lln5;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lln5;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()Lfq2;
    .locals 1

    iget-object v0, p0, LDf3;->b:Lfq2;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LDf3;->e:I

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, LDf3;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, LDf3;->f:I

    iget p1, p0, LDf3;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LDf3;->e:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, LDf3;->c:Lln5;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lln5;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LFf3;

    invoke-direct {v0, p0}, LFf3;-><init>(LDf3;)V

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LHf3;

    invoke-direct {v0, p0}, LHf3;-><init>(LDf3;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LDf3;->f:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LJf3;

    invoke-direct {v0, p0}, LJf3;-><init>(LDf3;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LDf3;->d:Ljava/lang/Object;

    iget-object v1, p0, LDf3;->c:Lln5;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lln5;->D(ILjava/lang/Object;Ljava/lang/Object;ILDf3;)Lln5;

    move-result-object p1

    iput-object p1, p0, LDf3;->c:Lln5;

    iget-object p1, p0, LDf3;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBf3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBf3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, LDf3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDf3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LDf3;->a()LBf3;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, LYG0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, LYG0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    iget-object v2, p0, LDf3;->c:Lln5;

    invoke-virtual {v0}, LBf3;->e()Lln5;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p1, p0}, Lln5;->E(Lln5;ILYG0;LDf3;)Lln5;

    move-result-object v2

    iput-object v2, p0, LDf3;->c:Lln5;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, LYG0;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, LDf3;->g(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LDf3;->d:Ljava/lang/Object;

    iget-object v0, p0, LDf3;->c:Lln5;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lln5;->G(ILjava/lang/Object;ILDf3;)Lln5;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lln5;->e:Lln5$a;

    invoke-virtual {p1}, Lln5$a;->a()Lln5;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LDf3;->c:Lln5;

    iget-object p1, p0, LDf3;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    iget-object v1, p0, LDf3;->c:Lln5;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lln5;->H(ILjava/lang/Object;Ljava/lang/Object;ILDf3;)Lln5;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lln5;->e:Lln5$a;

    invoke-virtual {p1}, Lln5$a;->a()Lln5;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LDf3;->c:Lln5;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
