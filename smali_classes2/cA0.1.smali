.class public final LcA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmL2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/core/mrp/BaseActivityLite$a;

.field public final c:Ljava/lang/String;

.field public final d:LcA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LcA0;->d:LcA0;

    iput-object p1, p0, LcA0;->a:LT92;

    iput-object p2, p0, LcA0;->b:Lco/bird/android/core/mrp/BaseActivityLite$a;

    iput-object p3, p0, LcA0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Ljava/lang/String;LcA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LcA0;-><init>(LT92;Lco/bird/android/core/mrp/BaseActivityLite$a;Ljava/lang/String;)V

    return-void
.end method

.method public static b()LmL2$a;
    .locals 2

    new-instance v0, LcA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcA0$b;-><init>(LcA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LcA0;->c(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;

    return-void
.end method

.method public final c(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;)Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;
    .locals 1

    iget-object v0, p0, LcA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LcA0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LcA0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LcA0;->e()LPL2;

    move-result-object v0

    invoke-static {p1, v0}, LkL2;->c(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;LPL2;)V

    new-instance v0, LlL2;

    invoke-direct {v0}, LlL2;-><init>()V

    invoke-static {p1, v0}, LkL2;->a(Lco/bird/android/feature/transferorder/operatorallocationdetails/OperatorAllocationDetailsActivity;LlL2;)V

    return-object p1
.end method

.method public final d()LoL2;
    .locals 2

    new-instance v0, LoL2;

    iget-object v1, p0, LcA0;->a:LT92;

    invoke-interface {v1}, LT92;->Y1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LoL2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()LPL2;
    .locals 7

    new-instance v6, LPL2;

    iget-object v0, p0, LcA0;->a:LT92;

    invoke-interface {v0}, LT92;->i()LSl5;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSl5;

    iget-object v0, p0, LcA0;->b:Lco/bird/android/core/mrp/BaseActivityLite$a;

    invoke-interface {v0}, Lco/bird/android/core/mrp/BaseActivityLite$a;->a()LSe3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LSe3;

    iget-object v3, p0, LcA0;->c:Ljava/lang/String;

    invoke-virtual {p0}, LcA0;->d()LoL2;

    move-result-object v4

    iget-object v0, p0, LcA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LPL2;-><init>(LSl5;LSe3;Ljava/lang/String;LoL2;Lru2;)V

    return-object v6
.end method
