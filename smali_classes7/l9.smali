.class public final synthetic Ll9;
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

    iput-object p1, p0, Ll9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll9;->a:Lco/bird/android/manager/analytics/AnalyticsManagerImpl;

    check-cast p1, Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-virtual {v0, p1}, Lco/bird/android/manager/analytics/AnalyticsManagerImpl;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method
