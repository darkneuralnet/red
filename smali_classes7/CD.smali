.class public final synthetic LCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(LZD;Lco/bird/android/model/VehicleDescriptor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCD;->a:LZD;

    iput-object p2, p0, LCD;->b:Lco/bird/android/model/VehicleDescriptor;

    iput-object p3, p0, LCD;->c:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCD;->a:LZD;

    iget-object v1, p0, LCD;->b:Lco/bird/android/model/VehicleDescriptor;

    iget-object v2, p0, LCD;->c:[B

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, LZD;->J(LZD;Lco/bird/android/model/VehicleDescriptor;[BLjava/lang/Long;)LAi0;

    move-result-object p1

    return-object p1
.end method
