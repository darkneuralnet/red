.class public final Lcom/google/common/collect/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/G;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/G<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/s$e;->a:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/s$e;->b:[I

    invoke-interface {p1}, Lcom/google/common/collect/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/G$a;

    iget-object v2, p0, Lcom/google/common/collect/s$e;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/google/common/collect/s$e;->b:[I

    invoke-interface {v1}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/s$e;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, LgX1;->z(I)LgX1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/s$e;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/common/collect/s$e;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, LgX1;->l0(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/s;->t(Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method
