.class public final synthetic LNX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    check-cast p1, Lco/bird/android/model/wire/WirePhysicalLock;

    invoke-static {v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->k0(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)LAi0;

    move-result-object p1

    return-object p1
.end method
