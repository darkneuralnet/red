.class public final synthetic LzX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;

.field public final synthetic b:Lco/bird/android/model/wire/WirePhysicalLock;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iput-object p2, p0, LzX4;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LzX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iget-object v1, p0, LzX4;->b:Lco/bird/android/model/wire/WirePhysicalLock;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->u(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/android/model/wire/WirePhysicalLock;LuL0;)V

    return-void
.end method
