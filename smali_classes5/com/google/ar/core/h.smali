.class public final enum Lcom/google/ar/core/h;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    const-string v0, "SUPPORTED_INSTALLED"

    const/4 v1, 0x6

    const/16 v2, 0xcb

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk$Availability-IA;)V

    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
