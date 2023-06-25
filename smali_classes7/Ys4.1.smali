.class public final synthetic LYs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LYs4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LYs4;

    invoke-direct {v0}, LYs4;-><init>()V

    sput-object v0, LYs4;->a:LYs4;

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

    check-cast p1, Lco/bird/android/model/BleScannedVehicle;

    invoke-static {p1}, Lrt4;->C(Lco/bird/android/model/BleScannedVehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
