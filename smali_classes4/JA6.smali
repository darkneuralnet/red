.class public final LJA6;
.super LYu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LYu6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:LIu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIu6<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lru6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru6<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIu6;Lru6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIu6<",
            "TK;*>;",
            "Lru6<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LYu6;-><init>()V

    iput-object p1, p0, LJA6;->c:LIu6;

    iput-object p2, p0, LJA6;->d:Lru6;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LJA6;->c:LIu6;

    invoke-virtual {v0, p1}, LIu6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p2, p0, LJA6;->d:Lru6;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LTs6;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LJA6;->d:Lru6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru6;->v(I)LFC6;

    move-result-object v0

    return-object v0
.end method

.method public final j()LvC6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LvC6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LJA6;->d:Lru6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru6;->v(I)LFC6;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LJA6;->c:LIu6;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
