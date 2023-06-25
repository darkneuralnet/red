.class public LEK0;
.super LmH0;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LQI5;)V
    .locals 0

    invoke-direct {p0, p1}, LmH0;-><init>(LQI5;)V

    instance-of p1, p1, LBs1;

    if-eqz p1, :cond_0

    sget-object p1, LmH0$a;->b:LmH0$a;

    iput-object p1, p0, LmH0;->e:LmH0$a;

    goto :goto_0

    :cond_0
    sget-object p1, LmH0$a;->c:LmH0$a;

    iput-object p1, p0, LmH0;->e:LmH0$a;

    :goto_0
    return-void
.end method


# virtual methods
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
