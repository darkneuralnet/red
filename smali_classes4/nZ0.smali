.class public abstract LnZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnZ0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LOe1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnZ0<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnZ0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOe1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, LHu5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnZ0;->b:LOe1;

    const/4 v0, 0x0

    iput-object v0, p0, LnZ0;->a:Landroid/app/Activity;

    iput p2, p0, LnZ0;->d:I

    invoke-virtual {p1}, LOe1;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {p1, v0}, LHu5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnZ0;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, LnZ0;->b:LOe1;

    iput p2, p0, LnZ0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnZ0<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    iget-object v0, p0, LnZ0;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LnZ0;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LnZ0;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LnZ0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    sget-object v0, LnZ0;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LnZ0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, LnZ0;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LnZ0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LnZ0$a;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LnZ0$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, LMt5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, v2}, LnZ0$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lqd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lqd;"
        }
    .end annotation

    sget-object v0, LnZ0;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, LnZ0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LnZ0$a;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LnZ0$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, LMt5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, v1}, LnZ0$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, LnZ0$a;->b(Ljava/lang/Object;)Lqd;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LnZ0;->e()Lqd;

    move-result-object v2

    invoke-static {v2, p1}, LnK0;->j(Lqd;Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, LnZ0;->e()Lqd;

    move-result-object v2

    invoke-static {v2}, LnK0;->g(Lqd;)V

    :cond_4
    return-object v2
.end method

.method public abstract e()Lqd;
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LnZ0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LnZ0;->b:LOe1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOe1;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnZ0<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public h()I
    .locals 1

    iget v0, p0, LnZ0;->d:I

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    sget-object v0, LnZ0;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LnZ0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LnZ0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lqd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LnZ0;->b:LOe1;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LnK0;->e(Lqd;LOe1;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LnZ0;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, LnK0;->f(Lqd;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/facebook/a;->v()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, LnZ0;->a:Landroid/app/Activity;

    const-string v1, "Failed to find Activity or Fragment to startActivityForResult "

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LnZ0;->b:LOe1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOe1;->b()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LnZ0;->b:LOe1;

    invoke-virtual {v0}, LOe1;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LnZ0;->b:LOe1;

    invoke-virtual {v0}, LOe1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LnZ0;->b:LOe1;

    invoke-virtual {v0}, LOe1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Ls22;->f:Ls22;

    const/4 p2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, Le22;->f(Ls22;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
