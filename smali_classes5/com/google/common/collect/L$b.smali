.class public final Lcom/google/common/collect/L$b;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/L$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/L<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/L<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/L$b;->b:Lcom/google/common/collect/L;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/L$b;->b:Lcom/google/common/collect/L;

    iget-object v0, v0, Lcom/google/common/collect/L;->e:[Ljava/util/Map$Entry;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/L$b;->b:Lcom/google/common/collect/L;

    invoke-virtual {v0}, Lcom/google/common/collect/L;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/L$b$a;

    iget-object v1, p0, Lcom/google/common/collect/L$b;->b:Lcom/google/common/collect/L;

    invoke-direct {v0, v1}, Lcom/google/common/collect/L$b$a;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method
