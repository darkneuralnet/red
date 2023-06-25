.class public final Lcom/google/common/collect/r$h;
.super Lcom/google/common/collect/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r$h;->b:Lcom/google/common/collect/r;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r$h;->b:Lcom/google/common/collect/r;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/r$h;->b:Lcom/google/common/collect/r;

    iget-object v0, v0, Lcom/google/common/collect/r;->f:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->r()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j;->r()Lcq5;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/j;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/j;->f([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/r$h;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Lcq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/r$h;->b:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->G()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/r$h;->b:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->size()I

    move-result v0

    return v0
.end method
