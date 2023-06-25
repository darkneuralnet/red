.class public final Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;
    .locals 1

    new-instance v0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;->newInstance(Landroid/content/Context;)Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider_Factory;->get()Lco/bird/android/app/feature/map/renderer/FleetMarkerWithTimerOptionProvider;

    move-result-object v0

    return-object v0
.end method
