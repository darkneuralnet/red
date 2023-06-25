.class public final Landroidx/camera/core/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor5$a<",
        "Landroidx/camera/core/h;",
        "Lzz1;",
        "Landroidx/camera/core/h$h;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/h$h;-><init>(Lkq2;)V

    return-void
.end method

.method public constructor <init>(Lkq2;)V
    .locals 3

    const-class v0, Landroidx/camera/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h$h;->a:Lkq2;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/h$h;->h(Ljava/lang/Class;)Landroidx/camera/core/h$h;

    return-void
.end method

.method public static d(LCk0;)Landroidx/camera/core/h$h;
    .locals 1

    new-instance v0, Landroidx/camera/core/h$h;

    invoke-static {p0}, Lkq2;->K(LCk0;)Lkq2;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/h$h;-><init>(Lkq2;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgq2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h$h;->a:Lkq2;

    return-object v0
.end method

.method public bridge synthetic b()Lor5;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->e()Lzz1;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/h;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->f:LCk0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->h:LCk0$a;

    invoke-interface {v0, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lzz1;->B:LCk0$a;

    invoke-interface {v0, v1, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v4

    sget-object v5, Lzz1;->A:LCk0$a;

    invoke-interface {v4, v5, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v4, v5}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v4

    sget-object v5, LPz1;->e:LCk0$a;

    invoke-interface {v4, v5, v0}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v4, Lzz1;->A:LCk0$a;

    invoke-interface {v0, v4, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v4, LPz1;->e:LCk0$a;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v4, LPz1;->e:LCk0$a;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Landroidx/camera/core/h;

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->e()Lzz1;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/h;-><init>(Lzz1;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v4

    sget-object v5, LZz1;->h:LCk0$a;

    invoke-interface {v4, v5, v2}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/camera/core/h;->t0(Landroid/util/Rational;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v2

    sget-object v4, Lzz1;->C:LCk0$a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v2, "Maximum outstanding image count must be at least 1"

    invoke-static {v1, v2}, LDm3;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v1

    sget-object v2, LyJ1;->l:LCk0$a;

    invoke-static {}, LZ30;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v2, v4}, LCk0;->a(LCk0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v1

    sget-object v2, Lzz1;->y:LCk0$a;

    invoke-interface {v1, v2}, LCk0;->b(LCk0$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v1

    invoke-interface {v1, v2}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public e()Lzz1;
    .locals 2

    new-instance v0, Lzz1;

    iget-object v1, p0, Landroidx/camera/core/h$h;->a:Lkq2;

    invoke-static {v1}, LFY2;->H(LCk0;)LFY2;

    move-result-object v1

    invoke-direct {v0, v1}, Lzz1;-><init>(LFY2;)V

    return-object v0
.end method

.method public f(I)Landroidx/camera/core/h$h;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lor5;->t:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/h$h;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->f:LCk0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Landroidx/camera/core/h$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/h;",
            ">;)",
            "Landroidx/camera/core/h$h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->n:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

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

    invoke-virtual {p0, p1}, Landroidx/camera/core/h$h;->i(Ljava/lang/String;)Landroidx/camera/core/h$h;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/camera/core/h$h;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->m:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Landroid/util/Size;)Landroidx/camera/core/h$h;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->a()Lgq2;

    move-result-object v0

    sget-object v1, LZz1;->h:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method
