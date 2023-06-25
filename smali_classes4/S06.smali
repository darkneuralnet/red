.class public final LS06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRZ5;

.field public b:LRZ5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRZ5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRZ5;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LRZ5;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, LS06;->a:LRZ5;

    new-instance v0, LRZ5;

    invoke-direct {v0, v1, v2, v3, v4}, LRZ5;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, LS06;->b:LRZ5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS06;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LRZ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS06;->a:LRZ5;

    invoke-virtual {p1}, LRZ5;->g()LRZ5;

    move-result-object p1

    iput-object p1, p0, LS06;->b:LRZ5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS06;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LRZ5;
    .locals 1

    iget-object v0, p0, LS06;->a:LRZ5;

    return-object v0
.end method

.method public final b(LRZ5;)V
    .locals 0

    iput-object p1, p0, LS06;->a:LRZ5;

    invoke-virtual {p1}, LRZ5;->g()LRZ5;

    move-result-object p1

    iput-object p1, p0, LS06;->b:LRZ5;

    iget-object p1, p0, LS06;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()LRZ5;
    .locals 1

    iget-object v0, p0, LS06;->b:LRZ5;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, LS06;

    iget-object v1, p0, LS06;->a:LRZ5;

    invoke-virtual {v1}, LRZ5;->g()LRZ5;

    move-result-object v1

    invoke-direct {v0, v1}, LS06;-><init>(LRZ5;)V

    iget-object v1, p0, LS06;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRZ5;

    iget-object v3, v0, LS06;->c:Ljava/util/List;

    invoke-virtual {v2}, LRZ5;->g()LRZ5;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(LRZ5;)V
    .locals 0

    iput-object p1, p0, LS06;->b:LRZ5;

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS06;->c:Ljava/util/List;

    new-instance v1, LRZ5;

    invoke-direct {v1, p1, p2, p3, p4}, LRZ5;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRZ5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS06;->c:Ljava/util/List;

    return-object v0
.end method
