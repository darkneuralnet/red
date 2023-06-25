.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->O(Lco/bird/android/manager/analytics/AnalyticsManagerImpl;Ljava/lang/Integer;)V

    return-void
.end method
