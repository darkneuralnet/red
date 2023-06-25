.class public Lcom/google/common/collect/C$f$a$a$a;
.super Lbe1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/C$f$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/C$f$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/C$f$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/C$f$a$a$a;->b:Lcom/google/common/collect/C$f$a$a;

    iput-object p2, p0, Lcom/google/common/collect/C$f$a$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lbe1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/C$f$a$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/C$f$a$a$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/C$f$a$a$a;->b:Lcom/google/common/collect/C$f$a$a;

    iget-object v0, v0, Lcom/google/common/collect/C$f$a$a;->b:Lcom/google/common/collect/C$f$a;

    iget-object v0, v0, Lcom/google/common/collect/C$f$a;->a:Lcom/google/common/collect/C$f;

    invoke-virtual {p0}, Lbe1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/C$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lzm3;->d(Z)V

    invoke-super {p0, p1}, Lbe1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
