.class public final synthetic LhY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WirePhysicalLock;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WirePhysicalLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhY4;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LhY4;->a:Lco/bird/android/model/wire/WirePhysicalLock;

    check-cast p1, Lco/bird/api/response/NokelockResponse;

    invoke-static {v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->l0(Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/api/response/NokelockResponse;)Z

    move-result p1

    return p1
.end method
