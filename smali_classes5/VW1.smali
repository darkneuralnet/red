.class public LVW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi1;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVW1;->b:Z

    iput-object p1, p0, LVW1;->a:Ljava/util/Collection;

    iput-boolean p2, p0, LVW1;->b:Z

    return-void
.end method

.method public static b(LDi1;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LVW1;->c(LDi1;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LDi1;Z)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LVW1;

    invoke-direct {v1, v0, p1}, LVW1;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, LDi1;->b(LGi1;)V

    return-object v0
.end method


# virtual methods
.method public a(LDi1;)V
    .locals 1

    iget-boolean v0, p0, LVW1;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LbX1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDi1;->M()LIi1;

    move-result-object v0

    check-cast p1, LbX1;

    invoke-virtual {p1}, LTW1;->n0()Ljt0;

    move-result-object p1

    invoke-virtual {v0, p1}, LIi1;->c(Ljt0;)LTW1;

    move-result-object p1

    iget-object v0, p0, LVW1;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, LTW1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LVW1;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
