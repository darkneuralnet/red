.class public LWf2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQf2;",
            ">;"
        }
    .end annotation
.end field

.field public b:LEj1$h;

.field public c:LEj1$l;

.field public d:LEj1$m;

.field public e:LEj1$b;

.field public final synthetic f:LWf2;


# direct methods
.method public constructor <init>(LWf2;)V
    .locals 0

    iput-object p1, p0, LWf2$a;->f:LWf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LWf2$a;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LWf2$a;)LEj1$b;
    .locals 0

    iget-object p0, p0, LWf2$a;->e:LEj1$b;

    return-object p0
.end method

.method public static synthetic b(LWf2$a;)LEj1$h;
    .locals 0

    iget-object p0, p0, LWf2$a;->b:LEj1$h;

    return-object p0
.end method

.method public static synthetic c(LWf2$a;)LEj1$l;
    .locals 0

    iget-object p0, p0, LWf2$a;->c:LEj1$l;

    return-object p0
.end method

.method public static synthetic d(LWf2$a;)LEj1$m;
    .locals 0

    iget-object p0, p0, LWf2$a;->d:LEj1$m;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;
    .locals 1

    iget-object v0, p0, LWf2$a;->f:LWf2;

    invoke-static {v0}, LWf2;->a(LWf2;)LEj1;

    move-result-object v0

    invoke-virtual {v0, p1}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object p1

    iget-object v0, p0, LWf2$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LWf2$a;->f:LWf2;

    invoke-static {v0}, LWf2;->d(LWf2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LWf2$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQf2;

    invoke-virtual {v1}, LQf2;->g()V

    iget-object v2, p0, LWf2$a;->f:LWf2;

    invoke-static {v2}, LWf2;->d(LWf2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWf2$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g(LQf2;)Z
    .locals 1

    iget-object v0, p0, LWf2$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWf2$a;->f:LWf2;

    invoke-static {v0}, LWf2;->d(LWf2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LQf2;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(LEj1$h;)V
    .locals 0

    iput-object p1, p0, LWf2$a;->b:LEj1$h;

    return-void
.end method

.method public i(LEj1$l;)V
    .locals 0

    iput-object p1, p0, LWf2$a;->c:LEj1$l;

    return-void
.end method
