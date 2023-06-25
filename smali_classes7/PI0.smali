.class public final synthetic LPI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LPI0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LPI0;

    invoke-direct {v0}, LPI0;-><init>()V

    sput-object v0, LPI0;->a:LPI0;

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

    invoke-static {p1}, LQI0;->a(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    return-object p1
.end method
