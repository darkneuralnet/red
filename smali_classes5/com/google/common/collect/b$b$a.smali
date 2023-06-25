.class public Lcom/google/common/collect/b$b$a;
.super Lcom/google/common/collect/I$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b$b;->a()Lcom/google/common/collect/G$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/I$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/b$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b$b;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b$b$a;->b:Lcom/google/common/collect/b$b;

    iput-object p2, p0, Lcom/google/common/collect/b$b$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/b$b$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKu0;->c()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/b$b$a;->b:Lcom/google/common/collect/b$b;

    iget-object v1, v1, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b;

    invoke-static {v1}, Lcom/google/common/collect/b;->v(Lcom/google/common/collect/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/b$b$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKu0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LKu0;->c()I

    move-result v0

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LKu0;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b$b$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
