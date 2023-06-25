.class public final Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lnm2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/guness/widget/NavigationView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;",
            "LYt3<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;",
            "LYt3<",
            "Lcom/guness/widget/NavigationView;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:LYt3;

    iput-object p2, p0, Lom2;->b:LYt3;

    iput-object p3, p0, Lom2;->c:LYt3;

    iput-object p4, p0, Lom2;->d:LYt3;

    iput-object p5, p0, Lom2;->e:LYt3;

    iput-object p6, p0, Lom2;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lom2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lco/bird/android/core/mvp/BaseActivity;",
            ">;",
            "LYt3<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            ">;",
            "LYt3<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;",
            "LYt3<",
            "Lcom/guness/widget/NavigationView;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Lom2;"
        }
    .end annotation

    new-instance v7, Lom2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lom2;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;LYf;LgL3;)Lnm2;
    .locals 8

    new-instance v7, Lnm2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnm2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;LYf;LgL3;)V

    return-object v7
.end method


# virtual methods
.method public b()Lnm2;
    .locals 7

    iget-object v0, p0, Lom2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/core/mvp/BaseActivity;

    iget-object v0, p0, Lom2;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lom2;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lom2;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/guness/widget/NavigationView;

    iget-object v0, p0, Lom2;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYf;

    iget-object v0, p0, Lom2;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LgL3;

    invoke-static/range {v1 .. v6}, Lom2;->c(Lco/bird/android/core/mvp/BaseActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;Lcom/guness/widget/NavigationView;LYf;LgL3;)Lnm2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lom2;->b()Lnm2;

    move-result-object v0

    return-object v0
.end method
