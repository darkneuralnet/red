.class public LmH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiH0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmH0$a;
    }
.end annotation


# instance fields
.field public a:LiH0;

.field public b:Z

.field public c:Z

.field public d:LQI5;

.field public e:LmH0$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LEK0;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiH0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmH0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQI5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LmH0;->a:LiH0;

    const/4 v1, 0x0

    iput-boolean v1, p0, LmH0;->b:Z

    iput-boolean v1, p0, LmH0;->c:Z

    sget-object v2, LmH0$a;->a:LmH0$a;

    iput-object v2, p0, LmH0;->e:LmH0$a;

    const/4 v2, 0x1

    iput v2, p0, LmH0;->h:I

    iput-object v0, p0, LmH0;->i:LEK0;

    iput-boolean v1, p0, LmH0;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmH0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmH0;->l:Ljava/util/List;

    iput-object p1, p0, LmH0;->d:LQI5;

    return-void
.end method


# virtual methods
.method public a(LiH0;)V
    .locals 5

    iget-object p1, p0, LmH0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH0;

    iget-boolean v0, v0, LmH0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LmH0;->c:Z

    iget-object v0, p0, LmH0;->a:LiH0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LiH0;->a(LiH0;)V

    :cond_2
    iget-boolean v0, p0, LmH0;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, LmH0;->d:LQI5;

    invoke-virtual {p1, p0}, LQI5;->a(LiH0;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LmH0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmH0;

    instance-of v4, v3, LEK0;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, LmH0;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LmH0;->i:LEK0;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, LmH0;->j:Z

    if-eqz v1, :cond_6

    iget v1, p0, LmH0;->h:I

    iget p1, p1, LmH0;->g:I

    mul-int v1, v1, p1

    iput v1, p0, LmH0;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, LmH0;->g:I

    iget v0, p0, LmH0;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LmH0;->d(I)V

    :cond_8
    iget-object p1, p0, LmH0;->a:LiH0;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, LiH0;->a(LiH0;)V

    :cond_9
    return-void
.end method

.method public b(LiH0;)V
    .locals 1

    iget-object v0, p0, LmH0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LmH0;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LiH0;->a(LiH0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LmH0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LmH0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LmH0;->j:Z

    iput v0, p0, LmH0;->g:I

    iput-boolean v0, p0, LmH0;->c:Z

    iput-boolean v0, p0, LmH0;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, LmH0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LmH0;->j:Z

    iput p1, p0, LmH0;->g:I

    iget-object p1, p0, LmH0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiH0;

    invoke-interface {v0, v0}, LiH0;->a(LiH0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LmH0;->d:LQI5;

    iget-object v1, v1, LQI5;->b:LEo0;

    invoke-virtual {v1}, LEo0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmH0;->e:LmH0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LmH0;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LmH0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmH0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmH0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method