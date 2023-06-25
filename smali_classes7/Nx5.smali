.class public final synthetic LNx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Lco/bird/android/model/GattUuid;


# direct methods
.method public synthetic constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;Lco/bird/android/model/GattUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx5;->a:Ldy5;

    iput-object p2, p0, LNx5;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LNx5;->c:Lco/bird/android/model/GattUuid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNx5;->a:Ldy5;

    iget-object v1, p0, LNx5;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LNx5;->c:Lco/bird/android/model/GattUuid;

    invoke-static {v0, v1, v2}, Ldy5;->H(Ldy5;Lco/bird/android/model/Vehicle;Lco/bird/android/model/GattUuid;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
