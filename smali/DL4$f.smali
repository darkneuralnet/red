.class public final LDL4$f;
.super LDL4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDL4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LY85;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDL4$f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDL4$a;-><init>()V

    new-instance v0, LY85;

    invoke-direct {v0}, LY85;-><init>()V

    iput-object v0, p0, LDL4$f;->g:LY85;

    const/4 v0, 0x1

    iput-boolean v0, p0, LDL4$f;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LDL4$f;->i:Z

    return-void
.end method


# virtual methods
.method public a(LDL4;)V
    .locals 4

    invoke-virtual {p1}, LDL4;->f()LI50;

    move-result-object v0

    invoke-virtual {v0}, LI50;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LDL4$f;->i:Z

    iget-object v1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0}, LI50;->f()I

    move-result v2

    iget-object v3, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v3}, LI50$a;->m()I

    move-result v3

    invoke-virtual {p0, v2, v3}, LDL4$f;->e(II)I

    move-result v2

    invoke-virtual {v1, v2}, LI50$a;->o(I)V

    :cond_0
    invoke-virtual {p1}, LDL4;->f()LI50;

    move-result-object v1

    invoke-virtual {v1}, LI50;->e()LXa5;

    move-result-object v1

    iget-object v2, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v2, v1}, LI50$a;->b(LXa5;)V

    iget-object v1, p0, LDL4$a;->c:Ljava/util/List;

    invoke-virtual {p1}, LDL4;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LDL4$a;->d:Ljava/util/List;

    invoke-virtual {p1}, LDL4;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {p1}, LDL4;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LI50$a;->a(Ljava/util/Collection;)V

    iget-object v1, p0, LDL4$a;->f:Ljava/util/List;

    invoke-virtual {p1}, LDL4;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LDL4$a;->e:Ljava/util/List;

    invoke-virtual {p1}, LDL4;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, LDL4;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {p1}, LI50$a;->l()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, LI50;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LDL4$a;->a:Ljava/util/Set;

    iget-object v1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v1}, LI50$a;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ValidatingBuilder"

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {p1, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LDL4$f;->h:Z

    :cond_1
    iget-object p1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0}, LI50;->c()LCk0;

    move-result-object v0

    invoke-virtual {p1, v0}, LI50$a;->e(LCk0;)V

    return-void
.end method

.method public b()LDL4;
    .locals 8

    iget-boolean v0, p0, LDL4$f;->h:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LDL4$f;->g:LY85;

    invoke-virtual {v0, v2}, LY85;->d(Ljava/util/List;)V

    new-instance v0, LDL4;

    iget-object v3, p0, LDL4$a;->c:Ljava/util/List;

    iget-object v4, p0, LDL4$a;->d:Ljava/util/List;

    iget-object v5, p0, LDL4$a;->f:Ljava/util/List;

    iget-object v6, p0, LDL4$a;->e:Ljava/util/List;

    iget-object v1, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v1}, LI50$a;->h()LI50;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LDL4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LI50;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LDL4$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LDL4$a;->b:LI50$a;

    invoke-virtual {v0}, LI50$a;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LDL4$f;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LDL4$f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)I
    .locals 3

    sget-object v0, LDL4$f;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method
