.class public Lcom/google/common/collect/H$a;
.super LO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/H;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0<",
        "Lcom/google/common/collect/G$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/common/collect/H;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/H;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/H$a;->e:Lcom/google/common/collect/H;

    iput-object p2, p0, Lcom/google/common/collect/H$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/H$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, LO0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/H$a;->d()Lcom/google/common/collect/G$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/collect/G$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/G$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/H$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/H$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/G$a;

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/H$a;->e:Lcom/google/common/collect/H;

    iget-object v2, v2, Lcom/google/common/collect/H;->d:Lcom/google/common/collect/G;

    invoke-interface {v2, v1}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/G$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/H$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/H$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/G$a;

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/H$a;->e:Lcom/google/common/collect/H;

    iget-object v2, v2, Lcom/google/common/collect/H;->c:Lcom/google/common/collect/G;

    invoke-interface {v2, v1}, Lcom/google/common/collect/G;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/I;->g(Ljava/lang/Object;I)Lcom/google/common/collect/G$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LO0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/G$a;

    return-object v0
.end method
