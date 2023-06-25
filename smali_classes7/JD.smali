.class public final synthetic LJD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/VehicleDescriptor;

.field public final synthetic b:LZD;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/VehicleDescriptor;LZD;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJD;->a:Lco/bird/android/model/VehicleDescriptor;

    iput-object p2, p0, LJD;->b:LZD;

    iput-object p3, p0, LJD;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJD;->a:Lco/bird/android/model/VehicleDescriptor;

    iget-object v1, p0, LJD;->b:LZD;

    iget-object v2, p0, LJD;->c:Ljava/lang/String;

    check-cast p1, Lo41;

    invoke-static {v0, v1, v2, p1}, LZD;->x(Lco/bird/android/model/VehicleDescriptor;LZD;Ljava/lang/String;Lo41;)LAi0;

    move-result-object p1

    return-object p1
.end method
