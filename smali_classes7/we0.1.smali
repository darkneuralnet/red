.class public Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn2;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LCn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LCn2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lwe0;->a:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwe0;->a:Ljava/util/Collection;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lwe0;Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lwe0;->b(Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final b(Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;",
            "LPi1;",
            "LlL0;",
            "Ldq0;",
            "Ljava/util/Iterator<",
            "LCn2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn2;

    new-instance v7, Lwe0$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwe0$a;-><init>(Lwe0;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, p2, p3, v7}, LCn2;->onAction(Lg2;LPi1;LlL0;Ldq0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Ldq0;->a(Lg2;)V

    :goto_0
    return-void
.end method

.method public onAction(Lg2;LPi1;LlL0;Ldq0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;",
            "LPi1;",
            "LlL0;",
            "Ldq0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwe0;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lwe0;->b(Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Ldq0;->a(Lg2;)V

    :goto_0
    return-void
.end method
