.class public final LBt6;
.super LBi6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LBi6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:LZh6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZh6<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZh6;Lgg6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZh6<",
            "TK;*>;",
            "Lgg6<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LBi6;-><init>()V

    iput-object p1, p0, LBt6;->c:LZh6;

    iput-object p2, p0, LBt6;->d:Lgg6;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LBt6;->c:LZh6;

    invoke-virtual {v0, p1}, LZh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p2, p0, LBt6;->d:Lgg6;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lgc6;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LBt6;->d:Lgg6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgg6;->v(I)LJv6;

    move-result-object v0

    return-object v0
.end method

.method public final j()LHv6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHv6<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LBt6;->d:Lgg6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgg6;->v(I)LJv6;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LBt6;->c:LZh6;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
