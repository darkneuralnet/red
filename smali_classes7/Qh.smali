.class public final synthetic LQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LUh;


# direct methods
.method public synthetic constructor <init>(LUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQh;->a:LUh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LQh;->a:LUh;

    check-cast p1, Lco/bird/android/model/ParkingNest;

    invoke-static {v0, p1}, LUh;->p(LUh;Lco/bird/android/model/ParkingNest;)Z

    move-result p1

    return p1
.end method
