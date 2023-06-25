.class public final synthetic LOs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/LockKind;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/LockKind;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOs4;->a:Lco/bird/android/model/LockKind;

    iput-boolean p2, p0, LOs4;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOs4;->a:Lco/bird/android/model/LockKind;

    iget-boolean v1, p0, LOs4;->b:Z

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, v1, p1}, Lrt4;->z(Lco/bird/android/model/LockKind;ZLco/bird/android/model/VehicleConnection;)LAi0;

    move-result-object p1

    return-object p1
.end method
