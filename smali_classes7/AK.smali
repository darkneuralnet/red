.class public final synthetic LAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LAK;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAK;

    invoke-direct {v0}, LAK;-><init>()V

    sput-object v0, LAK;->a:LAK;

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

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, LDK;->j(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method
