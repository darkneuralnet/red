.class public Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# static fields
.field public static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"


# instance fields
.field private final analyticsConnector:LC8;


# direct methods
.method public constructor <init>(LC8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->analyticsConnector:LC8;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->analyticsConnector:LC8;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, LC8;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
