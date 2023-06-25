.class public final LiA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTW2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:LiA0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LiA0;->d:LiA0;

    iput-object p1, p0, LiA0;->a:LT92;

    iput-object p3, p0, LiA0;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LiA0;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;LiA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LiA0;-><init>(LT92;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static b()LTW2$a;
    .locals 2

    new-instance v0, LiA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiA0$b;-><init>(LiA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, LiA0;->c(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;)Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;)Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;
    .locals 1

    iget-object v0, p0, LiA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LiA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LiA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LiA0;->e()LKX2;

    move-result-object v0

    invoke-static {p1, v0}, LNW2;->c(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;LKX2;)V

    invoke-virtual {p0}, LiA0;->d()LZW2;

    move-result-object v0

    invoke-static {p1, v0}, LNW2;->a(Lco/bird/android/feature/operator/tasklistv2/OperatorTaskListV2Activity;LZW2;)V

    return-object p1
.end method

.method public final d()LZW2;
    .locals 3

    new-instance v0, LZW2;

    iget-object v1, p0, LiA0;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, LiA0;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, v1, v2}, LZW2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public final e()LKX2;
    .locals 2

    new-instance v0, LKX2;

    iget-object v1, p0, LiA0;->a:LT92;

    invoke-interface {v1}, LT92;->H0()LHO2;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHO2;

    invoke-direct {v0, v1}, LKX2;-><init>(LHO2;)V

    return-object v0
.end method
