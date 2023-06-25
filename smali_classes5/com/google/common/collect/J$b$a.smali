.class public final Lcom/google/common/collect/J$b$a;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/J$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/J$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/J$b$a;->c:Lcom/google/common/collect/J$b;

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/J$b$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/J$b$a$a;-><init>(Lcom/google/common/collect/J$b$a;)V

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/J$b$a;->c:Lcom/google/common/collect/J$b;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J$b$a;->c:Lcom/google/common/collect/J$b;

    iget-object v0, v0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-static {v0}, Lcom/google/common/collect/J;->z(Lcom/google/common/collect/J;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/J$b$a;->r()Lcq5;

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
            "TV;TK;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/t;->d()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method
