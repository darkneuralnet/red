.class public final synthetic LUX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;

.field public final synthetic b:Lco/bird/android/model/wire/WirePhysicalLock;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iput-object p2, p0, LUX4;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iget-object v1, p0, LUX4;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    check-cast p1, LsA4;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->v(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LsA4;)LAi0;

    move-result-object p1

    return-object p1
.end method
