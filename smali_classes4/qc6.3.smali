.class public final Lqc6;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led6;",
            ">;"
        }
    .end annotation
.end field

.field public e:LZ47;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LZ47;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Led6;",
            ">;",
            "Ljava/util/List<",
            "Led6;",
            ">;",
            "LZ47;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo76;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc6;->c:Ljava/util/List;

    iput-object p4, p0, Lqc6;->e:LZ47;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    iget-object p4, p0, Lqc6;->c:Ljava/util/List;

    invoke-interface {p2}, Led6;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lqc6;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqc6;)V
    .locals 2

    iget-object v0, p1, Lo76;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo76;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqc6;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc6;->c:Ljava/util/List;

    iget-object v1, p1, Lqc6;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqc6;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqc6;->d:Ljava/util/List;

    iget-object v1, p1, Lqc6;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lqc6;->e:LZ47;

    iput-object p1, p0, Lqc6;->e:LZ47;

    return-void
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    iget-object v0, p0, Lqc6;->e:LZ47;

    invoke-virtual {v0}, LZ47;->c()LZ47;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqc6;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqc6;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led6;

    invoke-virtual {p1, v3}, LZ47;->a(Led6;)Led6;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LZ47;->f(Ljava/lang/String;Led6;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqc6;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Led6;->F4:Led6;

    invoke-virtual {v0, v2, v3}, LZ47;->f(Ljava/lang/String;Led6;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqc6;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    invoke-virtual {v0, p2}, LZ47;->a(Led6;)Led6;

    move-result-object v1

    instance-of v2, v1, LQd6;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, LZ47;->a(Led6;)Led6;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Ly56;

    if-eqz p2, :cond_2

    check-cast v1, Ly56;

    invoke-virtual {v1}, Ly56;->a()Led6;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Led6;->F4:Led6;

    return-object p1
.end method

.method public final f()Led6;
    .locals 1

    new-instance v0, Lqc6;

    invoke-direct {v0, p0}, Lqc6;-><init>(Lqc6;)V

    return-object v0
.end method
