.class public final synthetic Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbe2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    check-cast p1, Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->hp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;)V

    return-void
.end method
