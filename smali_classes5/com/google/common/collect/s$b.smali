.class public final Lcom/google/common/collect/s$b;
.super Lcom/google/common/collect/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/G<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/collect/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/G$a<",
            "TE;>;>;",
            "Lcom/google/common/collect/G<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t$b;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s$b;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/common/collect/s$b;->d:Lcom/google/common/collect/G;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$b;->d:Lcom/google/common/collect/G;

    invoke-interface {v0, p1}, Lcom/google/common/collect/G;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/s$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-interface {p1}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
