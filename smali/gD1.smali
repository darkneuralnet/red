.class public final LgD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgD1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "LgD1;",
        "",
        "LgD1$a;",
        "animation",
        "",
        "c",
        "(LgD1$a;)V",
        "g",
        "h",
        "(LMj0;I)V",
        "",
        "frameTimeNanos",
        "f",
        "",
        "<set-?>",
        "refreshChildNeeded$delegate",
        "Lqq2;",
        "d",
        "()Z",
        "i",
        "(Z)V",
        "refreshChildNeeded",
        "isRunning$delegate",
        "e",
        "j",
        "isRunning",
        "<init>",
        "()V",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "LgD1$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lqq2;

.field public c:J

.field public final d:Lqq2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq2;

    const/16 v1, 0x10

    new-array v1, v1, [LgD1$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvq2;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LgD1;->a:Lvq2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    iput-object v0, p0, LgD1;->b:Lqq2;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, LgD1;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    iput-object v0, p0, LgD1;->d:Lqq2;

    return-void
.end method

.method public static final synthetic a(LgD1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LgD1;->f(J)V

    return-void
.end method

.method public static final synthetic b(LgD1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LgD1;->i(Z)V

    return-void
.end method


# virtual methods
.method public final c(LgD1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgD1$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgD1;->a:Lvq2;

    invoke-virtual {v0, p1}, Lvq2;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LgD1;->i(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LgD1;->b:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LgD1;->d:Lqq2;

    invoke-interface {v0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 8

    iget-wide v0, p0, LgD1;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, LgD1;->c:J

    :cond_0
    iget-wide v0, p0, LgD1;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LgD1;->a:Lvq2;

    invoke-virtual {v0}, Lvq2;->t()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_1
    aget-object v6, v0, v4

    check-cast v6, LgD1$a;

    invoke-virtual {v6}, LgD1$a;->f()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, p1, p2}, LgD1$a;->g(J)V

    :cond_2
    invoke-virtual {v6}, LgD1$a;->f()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, LgD1;->j(Z)V

    return-void
.end method

.method public final g(LgD1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgD1$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgD1;->a:Lvq2;

    invoke-virtual {v0, p1}, Lvq2;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LMj0;I)V
    .locals 2

    const v0, 0x7d4f38ae

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    invoke-virtual {p0}, LgD1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LgD1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7d4f3993

    invoke-interface {p1, v0}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7d4f38e7

    invoke-interface {p1, v0}, LMj0;->D(I)V

    new-instance v0, LgD1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgD1$b;-><init>(LgD1;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    :goto_1
    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LgD1$c;

    invoke-direct {v0, p0, p2}, LgD1$c;-><init>(LgD1;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, LgD1;->b:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, LgD1;->d:Lqq2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
