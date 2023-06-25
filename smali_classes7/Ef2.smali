.class public final synthetic LEf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LEf2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LEf2;

    invoke-direct {v0}, LEf2;-><init>()V

    sput-object v0, LEf2;->a:LEf2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->dp(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p1

    return p1
.end method
