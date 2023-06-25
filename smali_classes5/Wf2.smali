.class public LWf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEj1$h;
.implements LEj1$l;
.implements LEj1$m;
.implements LEj1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf2$a;
    }
.end annotation


# instance fields
.field public final a:LEj1;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWf2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LQf2;",
            "LWf2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEj1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWf2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LWf2;->c:Ljava/util/Map;

    iput-object p1, p0, LWf2;->a:LEj1;

    return-void
.end method

.method public static synthetic a(LWf2;)LEj1;
    .locals 0

    iget-object p0, p0, LWf2;->a:LEj1;

    return-object p0
.end method

.method public static synthetic d(LWf2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LWf2;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(LQf2;)V
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->b(LWf2$a;)LEj1$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->b(LWf2$a;)LEj1$h;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$h;->b(LQf2;)V

    :cond_0
    return-void
.end method

.method public c(LQf2;)Z
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->c(LWf2$a;)LEj1$l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->c(LWf2$a;)LEj1$l;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$l;->c(LQf2;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()LWf2$a;
    .locals 1

    new-instance v0, LWf2$a;

    invoke-direct {v0, p0}, LWf2$a;-><init>(LWf2;)V

    return-object v0
.end method

.method public f(LQf2;)Z
    .locals 1

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LWf2$a;->g(LQf2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInfoContents(LQf2;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->a(LWf2$a;)LEj1$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->a(LWf2$a;)LEj1$b;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$b;->getInfoContents(LQf2;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(LQf2;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->a(LWf2$a;)LEj1$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->a(LWf2$a;)LEj1$b;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$b;->getInfoWindow(LQf2;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMarkerDrag(LQf2;)V
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$m;->onMarkerDrag(LQf2;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(LQf2;)V
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$m;->onMarkerDragEnd(LQf2;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(LQf2;)V
    .locals 2

    iget-object v0, p0, LWf2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf2$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWf2$a;->d(LWf2$a;)LEj1$m;

    move-result-object v0

    invoke-interface {v0, p1}, LEj1$m;->onMarkerDragStart(LQf2;)V

    :cond_0
    return-void
.end method
