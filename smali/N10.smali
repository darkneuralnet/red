.class public final LN10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV20;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ85;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    new-instance v0, LN10$a;

    invoke-direct {v0}, LN10$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, LN10;-><init>(Landroid/content/Context;Lz00;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz00;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz00;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN10;->a:Ljava/util/Map;

    invoke-static {p2}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LN10;->b:Lz00;

    instance-of p2, p3, Lo30;

    if-eqz p2, :cond_0

    check-cast p3, Lo30;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo30;->a(Landroid/content/Context;)Lo30;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p3, p4}, LN10;->c(Landroid/content/Context;Lo30;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/util/Size;)LL85;
    .locals 1

    iget-object v0, p0, LN10;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ85;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, LJ85;->L(ILandroid/util/Size;)LL85;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LL85;",
            ">;",
            "Ljava/util/List<",
            "Lor5<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lor5<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, LDm3;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, LN10;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ85;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LJ85;->y(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Landroid/content/Context;Lo30;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo30;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN10;->a:Ljava/util/Map;

    new-instance v2, LJ85;

    iget-object v3, p0, LN10;->b:Lz00;

    invoke-direct {v2, p1, v0, p2, v3}, LJ85;-><init>(Landroid/content/Context;Ljava/lang/String;Lo30;Lz00;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
