.class public final synthetic Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;

.field public final synthetic c:Lgs1;


# direct methods
.method public synthetic constructor <init>(ILco/bird/android/model/persistence/Bird;Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Las1;->a:I

    iput-object p2, p0, Las1;->b:Lco/bird/android/model/persistence/Bird;

    iput-object p3, p0, Las1;->c:Lgs1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Las1;->a:I

    iget-object v1, p0, Las1;->b:Lco/bird/android/model/persistence/Bird;

    iget-object v2, p0, Las1;->c:Lgs1;

    check-cast p1, Lco/bird/android/model/BleScannedVehicle;

    invoke-static {v0, v1, v2, p1}, Lgs1;->X(ILco/bird/android/model/persistence/Bird;Lgs1;Lco/bird/android/model/BleScannedVehicle;)LAi0;

    move-result-object p1

    return-object p1
.end method
