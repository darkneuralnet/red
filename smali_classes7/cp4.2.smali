.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/analytics/RiderDemandManagerImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp4;->a:Lco/bird/android/manager/analytics/RiderDemandManagerImpl;

    iput-object p2, p0, Lcp4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcp4;->a:Lco/bird/android/manager/analytics/RiderDemandManagerImpl;

    iget-object v1, p0, Lcp4;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lco/bird/android/manager/analytics/RiderDemandManagerImpl;->d(Lco/bird/android/manager/analytics/RiderDemandManagerImpl;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
