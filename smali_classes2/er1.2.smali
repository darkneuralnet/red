.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler1;->a:LYt3;

    iput-object p2, p0, Ler1;->b:LYt3;

    iput-object p3, p0, Ler1;->c:LYt3;

    iput-object p4, p0, Ler1;->d:LYt3;

    iput-object p5, p0, Ler1;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)Ler1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "Ler1;"
        }
    .end annotation

    new-instance v6, Ler1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ler1;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Ljb4;Lmd;Lf9;LgL3;)Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;
    .locals 7

    new-instance v6, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;-><init>(Landroid/content/Context;Ljb4;Lmd;Lf9;LgL3;)V

    return-object v6
.end method


# virtual methods
.method public b()Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;
    .locals 5

    iget-object v0, p0, Ler1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ler1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb4;

    iget-object v2, p0, Ler1;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd;

    iget-object v3, p0, Ler1;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9;

    iget-object v4, p0, Ler1;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgL3;

    invoke-static {v0, v1, v2, v3, v4}, Ler1;->c(Landroid/content/Context;Ljb4;Lmd;Lf9;LgL3;)Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ler1;->b()Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;

    move-result-object v0

    return-object v0
.end method
