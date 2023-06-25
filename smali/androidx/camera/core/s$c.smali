.class public final Landroidx/camera/core/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor5$a<",
        "Landroidx/camera/core/s;",
        "LQz5;",
        "Landroidx/camera/core/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/s$c;-><init>(Lkq2;)V

    return-void
.end method

.method public constructor <init>(Lkq2;)V
    .locals 3

    const-class v0, Landroidx/camera/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s$c;->a:Lkq2;

    sget-object v1, Lkb5;->n:LCk0$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LFY2;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/s$c;->n(Ljava/lang/Class;)Landroidx/camera/core/s$c;

    return-void
.end method

.method public static c(LCk0;)Landroidx/camera/core/s$c;
    .locals 1

    new-instance v0, Landroidx/camera/core/s$c;

    invoke-static {p0}, Lkq2;->K(LCk0;)Lkq2;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/s$c;-><init>(Lkq2;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgq2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s$c;->a:Lkq2;

    return-object v0
.end method

.method public bridge synthetic b()Lor5;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->d()LQz5;

    move-result-object v0

    return-object v0
.end method

.method public d()LQz5;
    .locals 2

    new-instance v0, LQz5;

    iget-object v1, p0, Landroidx/camera/core/s$c;->a:Lkq2;

    invoke-static {v1}, LFY2;->H(LCk0;)LFY2;

    move-result-object v1

    invoke-direct {v0, v1}, LQz5;-><init>(LFY2;)V

    return-object v0
.end method

.method public e(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->A:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->C:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->D:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->B:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->y:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->z:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(Landroid/util/Size;)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->j:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lor5;->t:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->f:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Landroidx/camera/core/s$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/s;",
            ">;)",
            "Landroidx/camera/core/s$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->n:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->m:LCk0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/s$c;->o(Ljava/lang/String;)Landroidx/camera/core/s$c;

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->m:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(I)Landroidx/camera/core/s$c;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s$c;->a()Lgq2;

    move-result-object v0

    sget-object v1, LQz5;->x:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method
