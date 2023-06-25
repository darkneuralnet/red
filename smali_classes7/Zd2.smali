.class public final synthetic LZd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOP;

.field public final synthetic b:Lco/bird/android/model/persistence/Area;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public synthetic constructor <init>(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd2;->a:LOP;

    iput-object p2, p0, LZd2;->b:Lco/bird/android/model/persistence/Area;

    iput-boolean p3, p0, LZd2;->c:Z

    iput-boolean p4, p0, LZd2;->d:Z

    iput-object p5, p0, LZd2;->e:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LZd2;->a:LOP;

    iget-object v1, p0, LZd2;->b:Lco/bird/android/model/persistence/Area;

    iget-boolean v2, p0, LZd2;->c:Z

    iget-boolean v3, p0, LZd2;->d:Z

    iget-object v4, p0, LZd2;->e:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    invoke-static {v0, v1, v2, v3, v4}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->yp(LOP;Lco/bird/android/model/persistence/Area;ZZLco/bird/android/app/feature/map/ui/MapAreasUiImpl;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method
