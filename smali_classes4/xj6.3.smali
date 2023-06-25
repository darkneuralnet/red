.class public final Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJi6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Let6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxj6;->a:Ljava/util/Map;

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    iput-object v0, p0, Lxj6;->b:Let6;

    new-instance v0, LSh6;

    invoke-direct {v0}, LSh6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, Lok6;

    invoke-direct {v0}, Lok6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, Lal6;

    invoke-direct {v0}, Lal6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, LEo6;

    invoke-direct {v0}, LEo6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, LAs6;

    invoke-direct {v0}, LAs6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, LPs6;

    invoke-direct {v0}, LPs6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    new-instance v0, Ltt6;

    invoke-direct {v0}, Ltt6;-><init>()V

    invoke-virtual {p0, v0}, Lxj6;->a(LJi6;)V

    return-void
.end method


# virtual methods
.method public final a(LJi6;)V
    .locals 3

    iget-object v0, p1, LJi6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJt6;

    invoke-virtual {v1}, LJt6;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxj6;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LZ47;Led6;)Led6;
    .locals 2

    invoke-static {p1}, Lec7;->k(LZ47;)I

    instance-of v0, p2, LQd6;

    if-eqz v0, :cond_1

    check-cast p2, LQd6;

    invoke-virtual {p2}, LQd6;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, LQd6;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lxj6;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj6;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJi6;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxj6;->b:Let6;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, LJi6;->a(Ljava/lang/String;LZ47;Ljava/util/List;)Led6;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
