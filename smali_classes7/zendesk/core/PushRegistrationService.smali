.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Li00;
    .param p1    # Lzendesk/core/PushRegistrationRequestWrapper;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/mobile/push_notification_devices.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequestWrapper;",
            ")",
            "Li00<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
