.class public final synthetic LIL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIL1;->a:Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;

    check-cast p1, Lco/bird/api/response/WireLeaseReturnResponse;

    invoke-static {v0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->v(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireLeaseReturnResponse;)V

    return-void
.end method
