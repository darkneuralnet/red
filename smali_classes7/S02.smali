.class public final synthetic LS02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS02;->a:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS02;->a:Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;->a(Lco/bird/android/app/feature/map/presenter/LocationSelectionPresenterImpl;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
