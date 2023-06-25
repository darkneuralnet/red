.class public final LZN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
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

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN4;->a:LYt3;

    iput-object p2, p0, LZN4;->b:LYt3;

    iput-object p3, p0, LZN4;->c:LYt3;

    iput-object p4, p0, LZN4;->d:LYt3;

    iput-object p5, p0, LZN4;->e:LYt3;

    iput-object p6, p0, LZN4;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LZN4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/app/Application;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LZN4;"
        }
    .end annotation

    new-instance v7, LZN4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LZN4;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Landroid/app/Application;Lru2;Landroidx/lifecycle/LifecycleOwner;LFs5;LgL3;LYf;)Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;
    .locals 8

    new-instance v7, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;-><init>(Landroid/app/Application;Lru2;Landroidx/lifecycle/LifecycleOwner;LFs5;LgL3;LYf;)V

    return-object v7
.end method


# virtual methods
.method public b()Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;
    .locals 7

    iget-object v0, p0, LZN4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LZN4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru2;

    iget-object v0, p0, LZN4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LZN4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFs5;

    iget-object v0, p0, LZN4;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LgL3;

    iget-object v0, p0, LZN4;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYf;

    invoke-static/range {v1 .. v6}, LZN4;->c(Landroid/app/Application;Lru2;Landroidx/lifecycle/LifecycleOwner;LFs5;LgL3;LYf;)Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZN4;->b()Lco/bird/android/lib/shaketoreport/shakedetector/ShakeToReportDetector;

    move-result-object v0

    return-object v0
.end method
