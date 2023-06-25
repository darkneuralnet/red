.class public Lcom/google/common/collect/q$a;
.super Lcq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->r()Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/common/collect/q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$a;->b:Lcom/google/common/collect/q;

    invoke-direct {p0}, Lcq5;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/q;->t(Lcom/google/common/collect/q;)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->i()Lcom/google/common/collect/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/t;->r()Lcq5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q$a;->a:Lcq5;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcq5;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcq5;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
