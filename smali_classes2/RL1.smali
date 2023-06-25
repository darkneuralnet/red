.class public final LRL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;",
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
            "LEL1;",
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
            "LiQ1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lg83;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LEL1;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lg83;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL1;->a:LYt3;

    iput-object p2, p0, LRL1;->b:LYt3;

    iput-object p3, p0, LRL1;->c:LYt3;

    iput-object p4, p0, LRL1;->d:LYt3;

    iput-object p5, p0, LRL1;->e:LYt3;

    iput-object p6, p0, LRL1;->f:LYt3;

    iput-object p7, p0, LRL1;->g:LYt3;

    iput-object p8, p0, LRL1;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LRL1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LEL1;",
            ">;",
            "LYt3<",
            "Lmd;",
            ">;",
            "LYt3<",
            "LiQ1;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Lg83;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)",
            "LRL1;"
        }
    .end annotation

    new-instance v9, LRL1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LRL1;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;
    .locals 10

    new-instance v9, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;-><init>(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v9
.end method


# virtual methods
.method public b()Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;
    .locals 9

    iget-object v0, p0, LRL1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LRL1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEL1;

    iget-object v0, p0, LRL1;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmd;

    iget-object v0, p0, LRL1;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LiQ1;

    iget-object v0, p0, LRL1;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9;

    iget-object v0, p0, LRL1;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg83;

    iget-object v0, p0, LRL1;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgL3;

    iget-object v0, p0, LRL1;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {v1 .. v8}, LRL1;->c(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRL1;->b()Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    move-result-object v0

    return-object v0
.end method
