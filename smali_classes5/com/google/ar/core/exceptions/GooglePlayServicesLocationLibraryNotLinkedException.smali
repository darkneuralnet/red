.class public Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;
.super Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "The Google Play Services location classes must be linked into the app\'s binary when calling Session.configure() with Config.EarthMode.ENABLED. "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
