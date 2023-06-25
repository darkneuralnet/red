.class public final synthetic LUe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe2;->a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUe2;->a:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->G(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
