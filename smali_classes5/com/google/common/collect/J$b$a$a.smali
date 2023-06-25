.class public Lcom/google/common/collect/J$b$a$a;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/J$b$a;->A()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/J$b$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/J$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/J$b$a$a;->b:Lcom/google/common/collect/J$b$a;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/J$b$a$a;->b:Lcom/google/common/collect/J$b$a;

    return-object v0
.end method

.method public O(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/J$b$a$a;->b:Lcom/google/common/collect/J$b$a;

    iget-object v0, v0, Lcom/google/common/collect/J$b$a;->c:Lcom/google/common/collect/J$b;

    iget-object v0, v0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    iget-object v0, v0, Lcom/google/common/collect/J;->g:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/J$b$a$a;->O(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
