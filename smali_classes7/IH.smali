.class public final synthetic LIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LIH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LIH;

    invoke-direct {v0}, LIH;-><init>()V

    sput-object v0, LIH;->a:LIH;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lco/bird/android/model/BirdFlexVehicleConnection;->b(Lio/reactivex/Observable;)LVF2;

    move-result-object p1

    return-object p1
.end method