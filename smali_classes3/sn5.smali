.class public Lsn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;
.implements Lbw$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LsO4$a;

.field public final e:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw;LsO4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsn5;->c:Ljava/util/List;

    invoke-virtual {p2}, LsO4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsn5;->a:Ljava/lang/String;

    invoke-virtual {p2}, LsO4;->g()Z

    move-result v0

    iput-boolean v0, p0, Lsn5;->b:Z

    invoke-virtual {p2}, LsO4;->f()LsO4$a;

    move-result-object v0

    iput-object v0, p0, Lsn5;->d:LsO4$a;

    invoke-virtual {p2}, LsO4;->e()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->a()Lbw;

    move-result-object v0

    iput-object v0, p0, Lsn5;->e:Lbw;

    invoke-virtual {p2}, LsO4;->b()Lbb;

    move-result-object v1

    invoke-virtual {v1}, Lbb;->a()Lbw;

    move-result-object v1

    iput-object v1, p0, Lsn5;->f:Lbw;

    invoke-virtual {p2}, LsO4;->d()Lbb;

    move-result-object p2

    invoke-virtual {p2}, Lbb;->a()Lbw;

    move-result-object p2

    iput-object p2, p0, Lsn5;->g:Lbw;

    invoke-virtual {p1, v0}, Lcw;->h(Lbw;)V

    invoke-virtual {p1, v1}, Lcw;->h(Lbw;)V

    invoke-virtual {p1, p2}, Lcw;->h(Lbw;)V

    invoke-virtual {v0, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {v1, p0}, Lbw;->a(Lbw$a;)V

    invoke-virtual {p2, p0}, Lbw;->a(Lbw$a;)V

    return-void
.end method


# virtual methods
.method public b(Lbw$a;)V
    .locals 1

    iget-object v0, p0, Lsn5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsn5;->f:Lbw;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsn5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsn5;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw$a;

    invoke-interface {v1}, Lbw$a;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp0;",
            ">;",
            "Ljava/util/List<",
            "Lpp0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsn5;->g:Lbw;

    return-object v0
.end method

.method public h()Lbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbw<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsn5;->e:Lbw;

    return-object v0
.end method

.method public i()LsO4$a;
    .locals 1

    iget-object v0, p0, Lsn5;->d:LsO4$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lsn5;->b:Z

    return v0
.end method
