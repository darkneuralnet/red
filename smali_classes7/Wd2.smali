.class public final synthetic LWd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LWd2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    check-cast p1, Lco/bird/android/model/persistence/Area;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->fp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/model/persistence/Area;)Z

    move-result p1

    return p1
.end method
