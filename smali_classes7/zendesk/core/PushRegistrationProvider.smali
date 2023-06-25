.class public interface abstract Lzendesk/core/PushRegistrationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isRegisteredForPush()Z
.end method

.method public abstract registerWithDeviceIdentifier(Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnP5<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerWithUAChannelId(Ljava/lang/String;LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LnP5<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterDevice(LnP5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
