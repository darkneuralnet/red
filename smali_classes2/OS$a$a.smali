.class public interface abstract LOS$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOS$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J@\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "LOS$a$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LFR4;",
        "Lco/bird/android/model/DialogResponse;",
        "responseSubject",
        "Landroid/content/DialogInterface;",
        "dialog",
        "LOS$a;",
        "a",
        "core-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/uber/autodispose/ScopeProvider;LFR4;Landroid/content/DialogInterface;)LOS$a;
    .param p1    # Landroid/app/Activity;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lcom/uber/autodispose/ScopeProvider;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # LFR4;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")",
            "LOS$a;"
        }
    .end annotation
.end method
