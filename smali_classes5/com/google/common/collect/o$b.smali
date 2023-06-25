.class public final Lcom/google/common/collect/o$b;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/o$b;->c:Lcom/google/common/collect/m;

    iput-object p2, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/l;->s([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o$b;-><init>(Lcom/google/common/collect/m;Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LyN3;

    iget-object v1, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    invoke-direct {v0, p0, v1}, LyN3;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V

    return-object v0
.end method

.method public O()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o$b;->c:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/o$b;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/o$b;->d:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Lcom/google/common/collect/l;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
