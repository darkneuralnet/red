.class public final Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;


# instance fields
.field private final delegateFactory:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory_Impl;->delegateFactory:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;

    return-void
.end method

.method public static create(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;",
            ")",
            "LYt3<",
            "Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory_Impl;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory_Impl;-><init>(Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lco/bird/android/core/mvp/BaseActivity;LDN4;)Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory_Impl;->delegateFactory:Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;->get(Lco/bird/android/core/mvp/BaseActivity;LDN4;)Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    move-result-object p1

    return-object p1
.end method
