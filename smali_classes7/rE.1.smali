.class public final synthetic LrE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LrE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LrE;

    invoke-direct {v0}, LrE;-><init>()V

    sput-object v0, LrE;->a:LrE;

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

    invoke-static {p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->b(Lio/reactivex/Observable;)V

    return-void
.end method
