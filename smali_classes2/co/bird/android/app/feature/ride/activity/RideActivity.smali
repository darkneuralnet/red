.class public final Lco/bird/android/app/feature/ride/activity/RideActivity;
.super Lco/bird/android/core/map/BaseMapActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/ride/activity/RideActivity$b;,
        Lco/bird/android/app/feature/ride/activity/RideActivity$c;,
        Lco/bird/android/app/feature/ride/activity/RideActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u0002:\u0005\u00fb\u0001\u00fc\u0001\u001aB\t\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010y\u001a\u00020x8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00be\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00bd\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00bd\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00b7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00bd\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00dd\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R*\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R*\u0010\u00eb\u0001\u001a\u00030\u00ea\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R*\u0010\u00f2\u0001\u001a\u00030\u00f1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lco/bird/android/app/feature/ride/activity/RideActivity;",
        "Lco/bird/android/core/map/BaseMapActivity;",
        "Lcom/google/android/material/navigation/NavigationView$c;",
        "",
        "p0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "LEj1;",
        "map",
        "onMapReady",
        "",
        "requestCode",
        "resultCode",
        "data",
        "g0",
        "o0",
        "onPause",
        "onDestroy",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "c",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "S4",
        "Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "G0",
        "()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;",
        "setMapPresenterFactory",
        "(Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;)V",
        "mapPresenterFactory",
        "q5",
        "I",
        "c0",
        "()I",
        "layoutResource",
        "Lcom/google/android/gms/maps/MapView;",
        "r5",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "t5",
        "Lco/bird/android/app/feature/map/presenter/MapPresenter;",
        "mapPresenter",
        "LBe2;",
        "mapMarkerOverridesManager",
        "LBe2;",
        "F0",
        "()LBe2;",
        "setMapMarkerOverridesManager",
        "(LBe2;)V",
        "Lgn4;",
        "rideStartedTutorialsPresenterFactory",
        "Lgn4;",
        "d1",
        "()Lgn4;",
        "setRideStartedTutorialsPresenterFactory",
        "(Lgn4;)V",
        "LGp4;",
        "riderModalPresenterFactory",
        "LGp4;",
        "g1",
        "()LGp4;",
        "setRiderModalPresenterFactory",
        "(LGp4;)V",
        "Lf8;",
        "alertPresenterFactory",
        "Lf8;",
        "q0",
        "()Lf8;",
        "setAlertPresenterFactory",
        "(Lf8;)V",
        "LLt2;",
        "navigationDrawerPresenterFactory",
        "LLt2;",
        "L0",
        "()LLt2;",
        "setNavigationDrawerPresenterFactory",
        "(LLt2;)V",
        "LCd4;",
        "rideMapStartDialogPresenterFactory",
        "LCd4;",
        "Y0",
        "()LCd4;",
        "setRideMapStartDialogPresenterFactory",
        "(LCd4;)V",
        "Lpp4;",
        "mapUiFactory",
        "Lpp4;",
        "K0",
        "()Lpp4;",
        "setMapUiFactory",
        "(Lpp4;)V",
        "Lol4;",
        "ridePresenterImplFactory",
        "Lol4;",
        "a1",
        "()Lol4;",
        "setRidePresenterImplFactory",
        "(Lol4;)V",
        "LW34;",
        "requirementPresenterImplFactory",
        "LW34;",
        "T0",
        "()LW34;",
        "setRequirementPresenterImplFactory",
        "(LW34;)V",
        "Lw54;",
        "reservationPresenterImplFactory",
        "Lw54;",
        "V0",
        "()Lw54;",
        "setReservationPresenterImplFactory",
        "(Lw54;)V",
        "Ldf1;",
        "freeRideDelegateFactory",
        "Ldf1;",
        "E0",
        "()Ldf1;",
        "setFreeRideDelegateFactory",
        "(Ldf1;)V",
        "Lk94;",
        "bannerPresenterFactory",
        "Lk94;",
        "w0",
        "()Lk94;",
        "setBannerPresenterFactory",
        "(Lk94;)V",
        "LM63;",
        "parkingPresenterImplFactory",
        "LM63;",
        "O0",
        "()LM63;",
        "setParkingPresenterImplFactory",
        "(LM63;)V",
        "Ln81;",
        "flightBannerCoordinatorImplFactory",
        "Ln81;",
        "C0",
        "()Ln81;",
        "setFlightBannerCoordinatorImplFactory",
        "(Ln81;)V",
        "Laq3;",
        "privateBirdPresenterImplFactory",
        "Laq3;",
        "Q0",
        "()Laq3;",
        "setPrivateBirdPresenterImplFactory",
        "(Laq3;)V",
        "LY44;",
        "reservationPaymentIntentDelegateFactory",
        "LY44;",
        "U0",
        "()LY44;",
        "setReservationPaymentIntentDelegateFactory",
        "(LY44;)V",
        "LEK;",
        "birdPayPresenterImplFactory",
        "LEK;",
        "z0",
        "()LEK;",
        "setBirdPayPresenterImplFactory",
        "(LEK;)V",
        "LCm4;",
        "rideStartInBadAreaPresenterImplFactory",
        "LCm4;",
        "b1",
        "()LCm4;",
        "setRideStartInBadAreaPresenterImplFactory",
        "(LCm4;)V",
        "Lcq4;",
        "riderProfilePresenterImplFactory",
        "Lcq4;",
        "h1",
        "()Lcq4;",
        "setRiderProfilePresenterImplFactory",
        "(Lcq4;)V",
        "LS01;",
        "riderMapAnnouncementPresenterFactory",
        "LS01;",
        "f1",
        "()LS01;",
        "setRiderMapAnnouncementPresenterFactory",
        "(LS01;)V",
        "rideStartedAnnouncementPresenterFactory",
        "c1",
        "setRideStartedAnnouncementPresenterFactory",
        "postRideAnnouncementPresenterFactory",
        "P0",
        "setPostRideAnnouncementPresenterFactory",
        "sideMenuBannerAnnouncementPresenterFactory",
        "j1",
        "setSideMenuBannerAnnouncementPresenterFactory",
        "LJj;",
        "areaManager",
        "LJj;",
        "s0",
        "()LJj;",
        "setAreaManager",
        "(LJj;)V",
        "LYf;",
        "appPreferences",
        "LYf;",
        "r0",
        "()LYf;",
        "setAppPreferences",
        "(LYf;)V",
        "LLH0;",
        "destinationManager",
        "LLH0;",
        "A0",
        "()LLH0;",
        "setDestinationManager",
        "(LLH0;)V",
        "LFd4;",
        "mapStateManager",
        "LFd4;",
        "H0",
        "()LFd4;",
        "setMapStateManager",
        "(LFd4;)V",
        "LoS3;",
        "rentalManager",
        "LoS3;",
        "S0",
        "()LoS3;",
        "setRentalManager",
        "(LoS3;)V",
        "Lsf2;",
        "mapStyler",
        "Lsf2;",
        "I0",
        "()Lsf2;",
        "setMapStyler",
        "(Lsf2;)V",
        "LSn4;",
        "rideUi",
        "LSn4;",
        "e1",
        "()LSn4;",
        "setRideUi",
        "(LSn4;)V",
        "<init>",
        "()V",
        "N5",
        "a",
        "b",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final N5:Lco/bird/android/app/feature/ride/activity/RideActivity$a;

.field public static final O5:I


# instance fields
.field public A5:LC34;

.field public B5:Lb54;

.field public C5:Ll63;

.field public D5:Lf81;

.field public E5:LQ44;

.field public F5:LEh3;

.field public G:LBe2;

.field public G5:LIp3;

.field public H5:LoK;

.field public I5:LRp4;

.field public J5:Lbf1;

.field public K5:Le5;

.field public L5:LIA5;

.field public M5:Lnp4;

.field public N4:LGp4;

.field public O4:Lf8;

.field public P4:LLt2;

.field public Q4:LCd4;

.field public R4:Lpp4;

.field public S4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

.field public T4:Lol4;

.field public U4:LW34;

.field public V4:Lw54;

.field public W4:Ldf1;

.field public X4:Lk94;

.field public Y4:LM63;

.field public Z4:Ln81;

.field public a5:Laq3;

.field public b5:LY44;

.field public c5:LEK;

.field public d5:LCm4;

.field public e5:Lcq4;

.field public f5:LS01;

.field public g5:LS01;

.field public h5:LS01;

.field public i5:LS01;

.field public j5:LJj;

.field public k5:LYf;

.field public l5:LLH0;

.field public m5:LFd4;

.field public n5:LoS3;

.field public o5:Lsf2;

.field public p5:LSn4;

.field public final q5:I

.field public final r5:Lkotlin/Lazy;

.field public s3:Lgn4;

.field public s5:Lup4;

.field public t5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

.field public u5:Lbs2;

.field public v5:Lrh4;

.field public w5:LeI0;

.field public x5:LG84;

.field public y5:LX7;

.field public z5:Lwd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/ride/activity/RideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/ride/activity/RideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/ride/activity/RideActivity;->N5:Lco/bird/android/app/feature/ride/activity/RideActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/ride/activity/RideActivity;->O5:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lco/bird/android/core/map/BaseMapActivity;-><init>(Z)V

    sget v0, LaD3;->activity_ride:I

    iput v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->q5:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lco/bird/android/app/feature/ride/activity/RideActivity$d;

    invoke-direct {v1, p0}, Lco/bird/android/app/feature/ride/activity/RideActivity$d;-><init>(Lco/bird/android/app/feature/ride/activity/RideActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->r5:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A0()LLH0;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->l5:LLH0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destinationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Ln81;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->Z4:Ln81;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightBannerCoordinatorImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Ldf1;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->W4:Ldf1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "freeRideDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()LBe2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->G:LBe2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapMarkerOverridesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->S4:Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H0()LFd4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->m5:LFd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapStateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Lsf2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->o5:Lsf2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapStyler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()Lpp4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->R4:Lpp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapUiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L0()LLt2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->P4:LLt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationDrawerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()LM63;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->Y4:LM63;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parkingPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P0()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->h5:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postRideAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Laq3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->a5:Laq3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privateBirdPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()LoS3;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->n5:LoS3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rentalManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()LW34;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->U4:LW34;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requirementPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U0()LY44;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->b5:LY44;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reservationPaymentIntentDelegateFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Lw54;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->V4:Lw54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reservationPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()LCd4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->Q4:LCd4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideMapStartDialogPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->r5:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleMapView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final a1()Lol4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->T4:Lol4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ridePresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()LCm4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->d5:LCm4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideStartInBadAreaPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Le5;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->u5:Lbs2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbs2;->c(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->q5:I

    return v0
.end method

.method public final c1()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->g5:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideStartedAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d1()Lgn4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->s3:Lgn4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideStartedTutorialsPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1()LSn4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->p5:LSn4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rideUi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->f5:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "riderMapAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g0(IILandroid/content/Intent;LEj1;)V
    .locals 7

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LP24;->o:LP24;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x0

    if-ne p1, p4, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "key_address"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/location/Address;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->w5:LeI0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lco/bird/android/model/destination/Destination;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    const-string p3, "address.getAddressLine(0)"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/destination/Destination;-><init>(DDLjava/lang/String;)V

    invoke-interface {p1, p2}, LeI0;->a(Lco/bird/android/model/destination/Destination;)V

    :goto_1
    return-void

    :cond_4
    iget-object p4, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-nez p4, :cond_5

    const-string p4, "ridePresenter"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_5
    invoke-interface {p4, p1, p2, p3}, Lrh4;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p4, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    if-nez p4, :cond_6

    const-string p4, "requirementPresenter"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p4

    :goto_2
    invoke-interface {v0, p1, p2, p3}, LC34;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p4, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->C5:Ll63;

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p4, p1, p2, p3}, Ll63;->onActivityResult(IILandroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public final g1()LGp4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->N4:LGp4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "riderModalPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h1()Lcq4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->e5:Lcq4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "riderProfilePresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()LS01;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->i5:LS01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sideMenuBannerAnnouncementPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o0(LEj1;)V
    .locals 11

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->o0(LEj1;)V

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ridePresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-interface {p1, v1}, Lrh4;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->t5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-interface {p1, v1}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_0
    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->B5:Lb54;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-interface {p1, v1}, Lb54;->onResume(Lcom/uber/autodispose/ScopeProvider;)V

    :goto_1
    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->C5:Ll63;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ll63;->onResume()V

    :goto_2
    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->w5:LeI0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LeI0;->onResume()V

    :goto_3
    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->r0()LYf;

    move-result-object p1

    invoke-virtual {p1}, LYf;->w()Lco/bird/android/model/wire/WireRideDetail;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRideDetail;->cancelled()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Consuming last known ride"

    invoke-static {v2, v1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->P0()LS01;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v2, :cond_5

    const-string v2, "flightBannerCoordinatorPresenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    sget-object v2, Lco/bird/android/model/constant/AnnouncementContext;->POST_RIDE:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRideDetail;->getRide()Lco/bird/android/model/wire/WireRide;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireRide;->durationSeconds()I

    move-result v3

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireRideDetail;->getRating()Ljava/lang/Float;

    move-result-object v5

    new-instance p1, LR01$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2, p1}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Le5;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Le5;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->w5:LeI0;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LeI0;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-nez v0, :cond_6

    const-string v0, "ridePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lrh4;->onBackPressed()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lco/bird/android/core/map/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, LCA3;->drawer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Le5;->a(Landroid/view/View;)Le5;

    move-result-object p1

    const-string v0, "bind(findViewById(R.id.drawer))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    sget p1, LCA3;->footerRoot:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LIA5;->a(Landroid/view/View;)LIA5;

    move-result-object p1

    const-string v0, "bind(findViewById(R.id.footerRoot))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->L5:LIA5;

    sget p1, LCA3;->banner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LXC5;->a(Landroid/view/View;)LXC5;

    move-result-object v6

    const-string p1, "bind(findViewById(R.id.banner))"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lco/bird/android/app/feature/ride/activity/a;->b()Lco/bird/android/app/feature/ride/activity/RideActivity$c$a;

    move-result-object v0

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v1

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v3

    const-string p1, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v4

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    const-string v9, "binding"

    const/4 v10, 0x0

    if-nez p1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string p1, "supportFragmentManager"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    const-string p1, "lifecycle"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lco/bird/android/app/feature/ride/activity/RideActivity$c$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le5;LXC5;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)Lco/bird/android/app/feature/ride/activity/RideActivity$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lco/bird/android/app/feature/ride/activity/RideActivity$c;->a(Lco/bird/android/app/feature/ride/activity/RideActivity;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->T0()LW34;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v1

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LW34;->a(LSe3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LSn4;Lru2;)LV34;

    move-result-object p1

    invoke-virtual {p1}, LV34;->K()V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    new-instance v5, Lr81;

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez p1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v10

    :cond_1
    iget-object p1, p1, Le5;->H:Lco/bird/android/widget/SingleBannerFlightView;

    const-string v0, "binding.singleBannerFlightView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, p1}, Lr81;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/SingleBannerFlightView;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->C0()Ln81;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    if-nez p1, :cond_2

    const-string p1, "requirementPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ln81;->a(Lco/bird/android/core/mvp/BaseActivity;Lru2;LC34;Lcom/uber/autodispose/ScopeProvider;Lq81;)Lm81;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->f1()LS01;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->RIDER_MAP:Lco/bird/android/model/constant/AnnouncementContext;

    new-instance v11, LR01$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1, v11}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->c1()LS01;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->RIDE_STARTED:Lco/bird/android/model/constant/AnnouncementContext;

    new-instance v11, LR01$a;

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1, v11}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->j1()LS01;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->SIDE_MENU:Lco/bird/android/model/constant/AnnouncementContext;

    new-instance v11, LR01$a;

    sget-object v2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    invoke-virtual {v2}, Lco/bird/android/model/constant/MapMode;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, LR01$a;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1, v11}, LS01;->a(Lf81;Lco/bird/android/model/constant/AnnouncementContext;LR01$a;)LR01;

    iget-object p1, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez p1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v10, p1

    :goto_2
    iget-object p1, v10, Le5;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->p0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "requirementPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LC34;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->s5:Lup4;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lup4;->onDestroy()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    const-string v0, "ridePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lrh4;->onDestroy()V

    :cond_4
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->M5:Lnp4;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lco/bird/android/app/feature/map/ui/MapUi;->onDestroy()V

    :goto_2
    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(LEj1;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    const-string v0, "map"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lco/bird/android/core/map/BaseMapActivity;->onMapReady(LEj1;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->I0()Lsf2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getPoiAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lsf2;->a(LEj1;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, LEj1;->l()Lwp5;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lwp5;->c(Z)V

    invoke-virtual {v0, v13}, Lwp5;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRiderMapConfig()Lco/bird/android/model/wire/configs/MobileMapConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/MobileMapConfigView;->getEnableUserLocationV2()Z

    move-result v8

    new-instance v14, Lak2;

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    const-string v15, "binding"

    const/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_0
    iget-object v0, v0, Le5;->I:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1
    iget-object v1, v1, Le5;->b:Landroid/widget/ImageView;

    const-string v2, "binding.actionBarLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v12, v0, v1}, Lak2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->K0()Lpp4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->E()LpL3;

    move-result-object v1

    invoke-interface {v1}, LpL3;->p()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, LlT1;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, LlT1;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v1, v16

    :goto_0
    if-nez v1, :cond_3

    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->J(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    move-object v2, v1

    :goto_1
    new-instance v4, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;

    invoke-direct {v4, v3}, Lco/bird/android/app/feature/map/ui/ReactiveMapEventImpl;-><init>(LEj1;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->a0()Lcom/google/android/gms/maps/MapView;

    move-result-object v5

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_4
    iget-object v6, v1, Le5;->t:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->F0()LBe2;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getParkingConfig()Lco/bird/android/model/wire/configs/ParkingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/ParkingConfig;->getEnableRiderParkingNestRadius()Z

    move-result v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-interface/range {v0 .. v11}, Lpp4;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/google/android/gms/maps/model/CameraPosition;LEj1;Lco/bird/android/app/feature/map/ui/ReactiveMapEvent;Lcom/google/android/gms/maps/MapView;Landroid/view/View;ZZLBe2;ZZ)Lop4;

    move-result-object v11

    iput-object v11, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->M5:Lnp4;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->G0()Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/map/BaseMapActivity;->e0()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    sget-object v2, Lco/bird/android/model/constant/MapMode;->RIDER:Lco/bird/android/model/constant/MapMode;

    invoke-interface {v0, v1, v11, v2, v13}, Lco/bird/android/app/feature/map/presenter/MapPresenterImplFactory;->create(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapUi;Lco/bird/android/model/constant/MapMode;Z)Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->t5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    new-array v0, v13, [Lco/bird/android/model/RideState$Status;

    const/4 v1, 0x0

    sget-object v2, Lco/bird/android/model/RideState$Status;->STARTED:Lco/bird/android/model/RideState$Status;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v1

    invoke-virtual {v1}, LgL3;->y9()Lnt3;

    move-result-object v1

    invoke-virtual {v1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v1}, Lco/bird/android/model/wire/configs/Config;->getRequestEndRidePhoto()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lco/bird/android/model/RideState$Status;->ENDED:Lco/bird/android/model/RideState$Status;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->g1()LGp4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v1, v2, v12, v0}, LGp4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/core/mvp/BaseActivity;Ljava/util/Set;)LFp4;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->s5:Lup4;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lup4;->a()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->d1()Lgn4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgn4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lru2;)Lfn4;

    move-result-object v0

    invoke-virtual {v0}, Lfn4;->e()V

    new-instance v0, LTh3;

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_7
    iget-object v1, v1, Le5;->v:Lco/bird/android/widget/PillButton;

    const-string v2, "binding.onDemandButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LTh3;-><init>(Lco/bird/android/widget/PillButton;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->D()LrY0;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->S0()LoS3;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->y()LTH;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->E()LpL3;

    move-result-object v27

    new-instance v1, LRh3;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v27}, LRh3;-><init>(LSh3;Lcom/uber/autodispose/ScopeProvider;LgL3;LYf;Lf9;LrY0;LoS3;Lru2;LTH;LpL3;)V

    invoke-virtual {v1}, LRh3;->j()V

    iput-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->F5:LEh3;

    new-instance v0, Lhq3;

    invoke-direct {v0, v12}, Lhq3;-><init>(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->Q0()Laq3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Laq3;->a(Lcom/uber/autodispose/ScopeProvider;Lgq3;)LZp3;

    move-result-object v0

    invoke-virtual {v0}, LZp3;->w()V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->G5:LIp3;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->E0()Ldf1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ldf1;->a(LqK0;Lco/bird/android/core/mvp/BaseActivity;)Lcf1;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->J5:Lbf1;

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    const-string v13, "flightBannerCoordinatorPresenter"

    if-nez v0, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_8
    invoke-interface {v0}, Lf81;->a()V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->Y0()LCd4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LCd4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LSn4;Lru2;)LBd4;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->z5:Lwd4;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lwd4;->a()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->a1()Lol4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->p()LSe3;

    move-result-object v7

    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    const-string v17, "requirementPresenter"

    if-nez v2, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v16

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->J5:Lbf1;

    if-nez v2, :cond_b

    const-string v2, "freeRideDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v9, v16

    goto :goto_5

    :cond_b
    move-object v9, v2

    :goto_5
    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v2, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-object v10, v2

    :goto_6
    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->G5:LIp3;

    if-nez v2, :cond_d

    const-string v2, "privateBirdPresenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v16

    goto :goto_7

    :cond_d
    move-object/from16 v18, v2

    :goto_7
    move-object/from16 v2, p0

    move-object v3, v11

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-interface/range {v0 .. v11}, Lol4;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;Lnp4;LSn4;LZj2;Lru2;LSe3;LC34;Lbf1;Lf81;LIp3;)Lll4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v1

    invoke-interface {v1, v0}, LSn4;->Dj(Lrh4;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lll4;->P5(Landroid/content/Intent;)V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    new-instance v19, LQI0;

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_8

    :cond_e
    move-object v2, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->E()LpL3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v5

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, LQI0;-><init>(Landroid/app/Activity;Le5;Lnp4;LpL3;LgL3;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->A0()LLH0;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->s0()LJj;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->H0()LFd4;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->E()LpL3;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->r0()LYf;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v26

    new-instance v0, LyI0;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LyI0;-><init>(LOI0;LLH0;Lcom/uber/autodispose/ScopeProvider;Lf9;LJj;LFd4;LpL3;Lru2;LYf;LgL3;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "destination_latitude"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "destination_longitude"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LyI0;->I(DD)V

    :cond_f
    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->w5:LeI0;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->b1()LCm4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v2, :cond_10

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->e1()LSn4;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LCm4;->a(Lcom/uber/autodispose/ScopeProvider;Lf81;LSn4;)LBm4;

    move-result-object v0

    invoke-virtual {v0}, LBm4;->e()V

    new-instance v3, LD54;

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_11
    iget-object v0, v0, Le5;->F:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v8, "binding.secondaryProgressBar"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v12, v0}, LD54;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->U0()LY44;

    move-result-object v0

    invoke-interface {v0, v12, v3}, LY44;->a(Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->E5:LQ44;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->V0()Lw54;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v4

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->A5:LC34;

    if-nez v1, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_9

    :cond_12
    move-object v5, v1

    :goto_9
    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v1, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto :goto_a

    :cond_13
    move-object v6, v1

    :goto_a
    iget-object v7, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->E5:LQ44;

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v7}, Lw54;->a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LC54;Lru2;LC34;Lf81;LQ44;)Lv54;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->B5:Lb54;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Lb54;->a()V

    :goto_b
    new-instance v0, Lt73;

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_15
    iget-object v1, v1, Le5;->D:Lco/bird/android/widget/ControlButton;

    const-string v2, "binding.rideButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v2, :cond_16

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_16
    iget-object v2, v2, Le5;->x:Landroid/widget/TextView;

    const-string v3, "binding.parkingPill"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v3, :cond_17

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_17
    iget-object v3, v3, Le5;->w:Landroid/widget/TextView;

    const-string v4, "binding.parkingAnnoucementPill"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1, v2, v3}, Lt73;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/ControlButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->O0()LM63;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v22

    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v2, :cond_18

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v23, v16

    goto :goto_c

    :cond_18
    move-object/from16 v23, v2

    :goto_c
    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    invoke-interface/range {v17 .. v23}, LM63;->a(Lcom/uber/autodispose/ScopeProvider;Lcom/uber/autodispose/ScopeProvider;Lr73;Lco/bird/android/app/feature/map/ui/MapParkingUi;Lru2;Lf81;)LL63;

    move-result-object v0

    invoke-virtual {v0}, LL63;->R()V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->C5:Ll63;

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_19

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_19
    iget-object v0, v0, Le5;->H:Lco/bird/android/widget/SingleBannerFlightView;

    sget v1, LUB3;->bannerView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/BannerView;

    new-instance v9, Lo94;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->x()Lf9;

    move-result-object v1

    const-string v2, "rideBannerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, v0}, Lo94;-><init>(Lf9;Lco/bird/android/widget/BannerView;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->w0()Lk94;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-nez v0, :cond_1a

    const-string v0, "ridePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    goto :goto_d

    :cond_1a
    move-object v3, v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object v5

    iget-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v0, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto :goto_e

    :cond_1b
    move-object v6, v0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ride_pass_link_code"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v9

    invoke-interface/range {v1 .. v7}, Lk94;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lrh4;Ln94;Lru2;Lf81;Ljava/lang/String;)Lj94;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo94;->b(LG84;)V

    invoke-virtual {v0}, Lj94;->a()V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->x5:LG84;

    new-instance v0, Lj8;

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_1c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1c
    iget-object v1, v1, Le5;->f:Landroid/view/ViewStub;

    const-string v2, "binding.alertContainerStub"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Lj8;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/ViewStub;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->q0()Lf8;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lf8;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Li8;)Le8;

    move-result-object v0

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->y5:LX7;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v0}, LX7;->a()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->z0()LEK;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v2

    iget-object v3, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->D5:Lf81;

    if-nez v3, :cond_1e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_1e
    invoke-interface {v0, v1, v14, v2, v3}, LEK;->a(Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LgL3;Lf81;)LDK;

    move-result-object v0

    invoke-virtual {v0}, LDK;->G()V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->H5:LoK;

    new-instance v0, Lgq4;

    iget-object v1, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v1, :cond_1f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v16

    :cond_1f
    iget-object v1, v1, Le5;->H:Lco/bird/android/widget/SingleBannerFlightView;

    invoke-virtual {v1}, Lco/bird/android/widget/SingleBannerFlightView;->b()Lco/bird/android/widget/PillDropdownButton;

    move-result-object v1

    iget-object v2, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v2, :cond_20

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_20
    iget-object v2, v2, Le5;->F:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1, v2}, Lgq4;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lco/bird/android/widget/PillDropdownButton;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->h1()Lcq4;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcq4;->a(Lfq4;Lcom/uber/autodispose/ScopeProvider;)Lbq4;

    move-result-object v0

    invoke-virtual {v0}, Lbq4;->j()V

    iput-object v0, v12, Lco/bird/android/app/feature/ride/activity/RideActivity;->I5:LRp4;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-nez v0, :cond_1

    const-string v0, "ridePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1}, Lrh4;->c(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->v5:Lrh4;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "ridePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lrh4;->onPause()V

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->t5:Lco/bird/android/app/feature/map/presenter/MapPresenter;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenter;->onPause()V

    :goto_0
    invoke-super {p0}, Lco/bird/android/core/map/BaseMapActivity;->onPause()V

    return-void
.end method

.method public final p0()V
    .locals 10

    new-instance v8, Lhu2;

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, v0, Le5;->I:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, v0, Le5;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "binding.drawer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->K5:Le5;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v5, v0, Le5;->u:Lcom/guness/widget/NavigationView;

    const-string v0, "binding.navigationView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->L5:LIA5;

    if-nez v0, :cond_3

    const-string v0, "drawerFooterBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, LIA5;->b:Landroid/widget/FrameLayout;

    sget v1, LCA3;->banner:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "drawerFooterBinding.foot\u2026findViewById(R.id.banner)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->I()LYf;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->q()LgL3;

    move-result-object v9

    move-object v0, v8

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lhu2;-><init>(Lco/bird/android/core/mvp/BaseActivity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/guness/widget/NavigationView;Landroid/view/View;LYf;LgL3;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/activity/RideActivity;->L0()LLt2;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/core/mvp/BaseActivity;->L()Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v1

    invoke-interface {v0, v1, v8}, LLt2;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LWt2;)LHt2;

    move-result-object v0

    invoke-virtual {v8, v0}, Lhu2;->qp(Lbs2;)V

    invoke-virtual {v0}, LHt2;->a()V

    iput-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->u5:Lbs2;

    return-void
.end method

.method public final q0()Lf8;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->O4:Lf8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alertPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()LYf;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->k5:LYf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()LJj;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->j5:LJj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "areaManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lk94;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->X4:Lk94;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerPresenterFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()LEK;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/activity/RideActivity;->c5:LEK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "birdPayPresenterImplFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
