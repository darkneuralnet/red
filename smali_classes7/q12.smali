.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lq12;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq12;

    invoke-direct {v0}, Lq12;-><init>()V

    sput-object v0, Lq12;->a:Lq12;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lco/bird/android/app/feature/map/ui/LocationSelectionUiImpl;->hp(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
