.class public final Lcom/google/common/collect/J$b;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/J$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/J;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/J;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/J;Lcom/google/common/collect/J$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/J$b;-><init>(Lcom/google/common/collect/J;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/J$b;->y(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/J$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/J$b$a;-><init>(Lcom/google/common/collect/J$b;)V

    return-object v0
.end method

.method public f()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TV;-TK;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    new-instance v1, LzN3;

    invoke-direct {v1, p1}, LzN3;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/J;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-static {v1}, Lcom/google/common/collect/J;->x(Lcom/google/common/collect/J;)[Lcom/google/common/collect/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LWn1;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-static {v2}, Lcom/google/common/collect/J;->y(Lcom/google/common/collect/J;)I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-static {v2}, Lcom/google/common/collect/J;->x(Lcom/google/common/collect/J;)[Lcom/google/common/collect/n;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LcB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LcB1;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/n;->c()Lcom/google/common/collect/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/J$b;->t()Lcom/google/common/collect/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/J$c;

    iget-object v1, p0, Lcom/google/common/collect/J$b;->e:Lcom/google/common/collect/J;

    invoke-direct {v0, v1}, Lcom/google/common/collect/J$c;-><init>(Lcom/google/common/collect/i;)V

    return-object v0
.end method
