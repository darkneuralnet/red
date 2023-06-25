.class public final synthetic LSf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LSf4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LSf4;

    invoke-direct {v0}, LSf4;-><init>()V

    sput-object v0, LSf4;->a:LSf4;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, Lco/bird/android/feature/ridepass/v4/details/RidePassV4DetailsActivity;->C(Lco/bird/android/model/DialogResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
