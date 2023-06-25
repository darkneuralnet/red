.class public final Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/lang/String;

.field public final c:Lsz0;


# direct methods
.method public constructor <init>(LT92;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lsz0;->c:Lsz0;

    iput-object p1, p0, Lsz0;->a:LT92;

    iput-object p3, p0, Lsz0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Landroid/app/Activity;Ljava/lang/String;Lsz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsz0;-><init>(LT92;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static c()LvN$a;
    .locals 2

    new-instance v0, Lsz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsz0$b;-><init>(Lsz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsz0;->d(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;

    return-void
.end method

.method public final b()LHN;
    .locals 4

    new-instance v0, LHN;

    iget-object v1, p0, Lsz0;->a:LT92;

    invoke-interface {v1}, LT92;->H0()LHO2;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHO2;

    new-instance v2, LyN;

    invoke-direct {v2}, LyN;-><init>()V

    iget-object v3, p0, Lsz0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LHN;-><init>(LHO2;LyN;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;
    .locals 1

    iget-object v0, p0, Lsz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lsz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lsz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, Lsz0;->b()LHN;

    move-result-object v0

    invoke-static {p1, v0}, LtN;->c(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LHN;)V

    new-instance v0, LuN;

    invoke-direct {v0}, LuN;-><init>()V

    invoke-static {p1, v0}, LtN;->a(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LuN;)V

    return-object p1
.end method
