.class public Lcom/google/common/collect/F$c$a;
.super Lzm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/F$c;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm5<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/G$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/F$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/F$c;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/F$c$a;->b:Lcom/google/common/collect/F$c;

    invoke-direct {p0, p2}, Lzm5;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/F$c$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/G$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/G$a<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/F$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/F$c$a$a;-><init>(Lcom/google/common/collect/F$c$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method
