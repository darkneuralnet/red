.class public final Loc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Loc6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6;->a:Ljava/lang/String;

    iput-object p2, p0, Loc6;->b:Landroid/net/Uri;

    iput-object p3, p0, Loc6;->c:Ljava/lang/String;

    iput-object p4, p0, Loc6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Loc6;->e:Z

    iput-boolean p6, p0, Loc6;->f:Z

    return-void
.end method

.method public static synthetic a(Loc6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Loc6;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Loc6;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Loc6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Loc6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Loc6;)Z
    .locals 0

    iget-boolean p0, p0, Loc6;->f:Z

    return p0
.end method

.method public static synthetic k(Loc6;)Z
    .locals 0

    iget-boolean p0, p0, Loc6;->e:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Lxb6;)LB36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lxb6<",
            "TT;>;)",
            "LB36<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LB36;->k(Loc6;Ljava/lang/String;Ljava/lang/Object;Lxb6;)LB36;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LB36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LB36<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LB36;->l(Loc6;Ljava/lang/String;Ljava/lang/String;)LB36;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)LB36;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LB36<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LB36;->m(Loc6;Ljava/lang/String;Z)LB36;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Loc6;
    .locals 8

    iget-boolean v5, p0, Loc6;->e:Z

    if-nez v5, :cond_0

    new-instance v7, Loc6;

    iget-object v1, p0, Loc6;->a:Ljava/lang/String;

    iget-object v2, p0, Loc6;->b:Landroid/net/Uri;

    iget-object v4, p0, Loc6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Loc6;->f:Z

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Loc6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Loc6;
    .locals 8

    new-instance v7, Loc6;

    iget-object v1, p0, Loc6;->a:Ljava/lang/String;

    iget-object v2, p0, Loc6;->b:Landroid/net/Uri;

    iget-object v3, p0, Loc6;->c:Ljava/lang/String;

    iget-boolean v5, p0, Loc6;->e:Z

    iget-boolean v6, p0, Loc6;->f:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Loc6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
