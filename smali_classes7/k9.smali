.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    invoke-static {v0}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->X(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)LER4;

    move-result-object v0

    return-object v0
.end method
