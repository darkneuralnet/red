.class public final Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;->contextProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Lid0;LEj1;Landroid/content/Context;)Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
            ">;",
            "LEj1;",
            "Landroid/content/Context;",
            ")",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;"
        }
    .end annotation

    new-instance v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    invoke-direct {v0, p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;-><init>(Lid0;LEj1;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get(Lid0;LEj1;)Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
            ">;",
            "LEj1;",
            ")",
            "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;->contextProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer_Factory;->newInstance(Lid0;LEj1;Landroid/content/Context;)Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;

    move-result-object p1

    return-object p1
.end method
