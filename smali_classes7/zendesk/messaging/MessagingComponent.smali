.class interface abstract Lzendesk/messaging/MessagingComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/messaging/MessagingModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract belvedere()Lzendesk/belvedere/a;
.end method

.method public abstract belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;
.end method

.method public abstract messagingConfiguration()Lzendesk/messaging/MessagingConfiguration;
.end method

.method public abstract messagingViewModel()Lzendesk/messaging/MessagingViewModel;
.end method

.method public abstract picasso()Lrh3;
.end method

.method public abstract resources()Landroid/content/res/Resources;
.end method
