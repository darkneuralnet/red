.class public Lcom/appboy/AppboyInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->handleInAppMessageTestPush(Landroid/content/Intent;)V

    return-void
.end method

.method public static logLocationRecordedEvent(Landroid/content/Context;Lbo/app/c2;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->logLocationRecordedEventFromLocationUpdate(Lbo/app/c2;)V

    return-void
.end method

.method public static recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/s;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->recordGeofenceTransition(Ljava/lang/String;Lbo/app/s;)V

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Lbo/app/c2;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Lbo/app/c2;)V

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->requestGeofenceRefresh(Z)V

    return-void
.end method

.method public static requestGeofencesInitialization(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestGeofencesInitialization()V

    return-void
.end method

.method public static requestSingleLocationUpdate(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestSingleLocationUpdate()V

    return-void
.end method
