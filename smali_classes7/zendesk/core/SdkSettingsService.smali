.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LYn1;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "applicationId"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LkQ1;",
            ">;>;"
        }
    .end annotation
.end method
