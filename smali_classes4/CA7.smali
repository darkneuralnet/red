.class public final LCA7;
.super Liz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Liz7<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:LOy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOy7<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Luy7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy7<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOy7;Luy7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOy7<",
            "TK;*>;",
            "Luy7<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liz7;-><init>()V

    iput-object p1, p0, LCA7;->c:LOy7;

    iput-object p2, p0, LCA7;->d:Luy7;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, LCA7;->c:LOy7;

    invoke-virtual {v0, p1}, LOy7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, LCA7;->d:Luy7;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lsx7;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LCA7;->d:Luy7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luy7;->C(I)LwC7;

    move-result-object v0

    return-object v0
.end method

.method public final j()Luy7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luy7<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LCA7;->d:Luy7;

    return-object v0
.end method

.method public final l()LnC7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LnC7<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LCA7;->d:Luy7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luy7;->C(I)LwC7;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LCA7;->c:LOy7;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
