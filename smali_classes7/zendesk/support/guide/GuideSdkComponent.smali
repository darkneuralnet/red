.class interface abstract Lzendesk/support/guide/GuideSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lzendesk/core/CoreModule;,
        Lzendesk/support/GuideModule;,
        Lzendesk/support/guide/GuideSdkModule;
    }
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
.end method

.method public abstract inject(Lzendesk/support/guide/HelpCenterActivity;)V
.end method

.method public abstract inject(Lzendesk/support/guide/HelpCenterFragment;)V
.end method

.method public abstract inject(Lzendesk/support/guide/ViewArticleActivity;)V
.end method
