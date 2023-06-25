.class public final synthetic LDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;

.field public final synthetic c:[B

.field public final synthetic d:Lo41$b;


# direct methods
.method public synthetic constructor <init>(LZD;Lco/bird/android/model/VehicleDescriptor;[BLo41$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD;->a:LZD;

    iput-object p2, p0, LDD;->b:Lco/bird/android/model/VehicleDescriptor;

    iput-object p3, p0, LDD;->c:[B

    iput-object p4, p0, LDD;->d:Lo41$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDD;->a:LZD;

    iget-object v1, p0, LDD;->b:Lco/bird/android/model/VehicleDescriptor;

    iget-object v2, p0, LDD;->c:[B

    iget-object v3, p0, LDD;->d:Lo41$b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, LZD;->r(LZD;Lco/bird/android/model/VehicleDescriptor;[BLo41$b;Ljava/lang/Long;)LAi0;

    move-result-object p1

    return-object p1
.end method
