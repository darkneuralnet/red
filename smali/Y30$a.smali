.class public final LY30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    invoke-direct {p0, v0}, LY30$a;-><init>(Lkq2;)V

    return-void
.end method

.method public constructor <init>(Lkq2;)V
    .locals 3

    const-class v0, LX30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY30$a;->a:Lkq2;

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
    invoke-virtual {p0, v0}, LY30$a;->e(Ljava/lang/Class;)LY30$a;

    return-void
.end method


# virtual methods
.method public a()LY30;
    .locals 2

    new-instance v0, LY30;

    iget-object v1, p0, LY30$a;->a:Lkq2;

    invoke-static {v1}, LFY2;->H(LCk0;)LFY2;

    move-result-object v1

    invoke-direct {v0, v1}, LY30;-><init>(LFY2;)V

    return-object v0
.end method

.method public final b()Lgq2;
    .locals 1

    iget-object v0, p0, LY30$a;->a:Lkq2;

    return-object v0
.end method

.method public c(Ld30$a;)LY30$a;
    .locals 2

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

    move-result-object v0

    sget-object v1, LY30;->x:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(LV20$a;)LY30$a;
    .locals 2

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

    move-result-object v0

    sget-object v1, LY30;->y:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;)LY30$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "LX30;",
            ">;)",
            "LY30$a;"
        }
    .end annotation

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->n:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

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

    invoke-virtual {p0, p1}, LY30$a;->f(Ljava/lang/String;)LY30$a;

    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)LY30$a;
    .locals 2

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

    move-result-object v0

    sget-object v1, Lkb5;->m:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lpr5$c;)LY30$a;
    .locals 2

    invoke-virtual {p0}, LY30$a;->b()Lgq2;

    move-result-object v0

    sget-object v1, LY30;->z:LCk0$a;

    invoke-interface {v0, v1, p1}, Lgq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method
