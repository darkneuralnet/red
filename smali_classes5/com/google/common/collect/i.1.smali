.class public abstract Lcom/google/common/collect/i;
.super LZA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$b;,
        Lcom/google/common/collect/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LZA1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZA1;-><init>()V

    return-void
.end method

.method public static u()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/J;->k:Lcom/google/common/collect/J;

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LWR4;

    invoke-direct {v0, p0, p1}, LWR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic g()Lcom/google/common/collect/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->s()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/common/collect/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract t()Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/i;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/i;->t()Lcom/google/common/collect/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->m()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    return-object v0
.end method
