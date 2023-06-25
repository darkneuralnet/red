.class public final Lcom/google/common/collect/s$c;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x<",
        "Lcom/google/common/collect/G$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final synthetic c:Lcom/google/common/collect/s;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/s;Lcom/google/common/collect/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/s$c;-><init>(Lcom/google/common/collect/s;)V

    return-void
.end method


# virtual methods
.method public O(I)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->y(I)Lcom/google/common/collect/G$a;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/G$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/G;->D2(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s$c;->O(I)Lcom/google/common/collect/G$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->w()Lcom/google/common/collect/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/s$d;

    iget-object v1, p0, Lcom/google/common/collect/s$c;->c:Lcom/google/common/collect/s;

    invoke-direct {v0, v1}, Lcom/google/common/collect/s$d;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method
