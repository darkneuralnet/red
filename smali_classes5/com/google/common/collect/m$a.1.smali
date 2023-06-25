.class public Lcom/google/common/collect/m$a;
.super Lcq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->l()Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq5<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcq5;

.field public final synthetic b:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;Lcq5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m$a;->b:Lcom/google/common/collect/m;

    iput-object p2, p0, Lcom/google/common/collect/m$a;->a:Lcq5;

    invoke-direct {p0}, Lcq5;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Lcq5;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:Lcq5;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
