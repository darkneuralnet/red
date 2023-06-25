.class public Lcom/appboy/services/AppboyLocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/services/AppboyLocationService;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/services/AppboyLocationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestInitialization(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/appboy/services/AppboyLocationService;->TAG:Ljava/lang/String;

    const-string v1, "Location permissions were granted. Requesting geofence and location initialization."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/appboy/AppboyInternal;->requestGeofencesInitialization(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/appboy/AppboyInternal;->requestSingleLocationUpdate(Landroid/content/Context;)V

    return-void
.end method
