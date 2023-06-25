.class public final Lcom/google/common/collect/y$b;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/y;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y$b;->b:Lcom/google/common/collect/y;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/y;Lcom/google/common/collect/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/y;)V

    return-void
.end method


# virtual methods
.method public L(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y$b;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/collect/y;->x(Lcom/google/common/collect/y;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/C;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y$b;->L(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$b;->b:Lcom/google/common/collect/y;

    invoke-static {v0}, Lcom/google/common/collect/y;->x(Lcom/google/common/collect/y;)Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
