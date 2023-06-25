.class public final synthetic LQd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQd2;->a:Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;->lp(Lco/bird/android/app/feature/map/ui/MapAreasUiImpl;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
