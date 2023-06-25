.class public final synthetic LHH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LHH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHH;

    invoke-direct {v0}, LHH;-><init>()V

    sput-object v0, LHH;->a:LHH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->d(Lio/reactivex/Observable;)V

    return-void
.end method
