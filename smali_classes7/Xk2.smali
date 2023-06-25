.class public final synthetic LXk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LXk2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LXk2;

    invoke-direct {v0}, LXk2;-><init>()V

    sput-object v0, LXk2;->a:LXk2;

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

    invoke-static {p1}, LZk2;->kp(Lcom/google/android/gms/maps/model/LatLng;)Lco/bird/android/model/wire/WireLocation;

    move-result-object p1

    return-object p1
.end method
