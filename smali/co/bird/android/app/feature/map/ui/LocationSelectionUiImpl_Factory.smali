.class public final Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;

    invoke-direct {v0}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lco/bird/android/core/mvp/BaseActivity;LDN4;)Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    invoke-direct {v0, p0, p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;-><init>(Lco/bird/android/core/mvp/BaseActivity;LDN4;)V

    return-object v0
.end method


# virtual methods
.method public get(Lco/bird/android/core/mvp/BaseActivity;LDN4;)Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;
    .locals 0

    invoke-static {p1, p2}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl_Factory;->newInstance(Lco/bird/android/core/mvp/BaseActivity;LDN4;)Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;

    move-result-object p1

    return-object p1
.end method
