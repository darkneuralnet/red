.class public abstract Lco/bird/android/model/analytics/PersistentPropertyEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0004\u001a\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/bird/android/model/analytics/PersistentPropertyEntry;",
        "",
        "type",
        "Lco/bird/android/model/analytics/PersistentType;",
        "value",
        "(Lco/bird/android/model/analytics/PersistentType;Ljava/lang/Object;)V",
        "name",
        "",
        "Lco/bird/android/model/analytics/LastRideDate;",
        "Lco/bird/android/model/analytics/GooglePayEligible;",
        "Lco/bird/android/model/analytics/NetworkType;",
        "Lco/bird/android/model/analytics/NetworkSubType;",
        "Lco/bird/android/model/analytics/BluetoothState;",
        "Lco/bird/android/model/analytics/AppName;",
        "model-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lco/bird/android/model/analytics/PersistentType;

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lco/bird/android/model/analytics/PersistentType;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/analytics/PersistentPropertyEntry;->type:Lco/bird/android/model/analytics/PersistentType;

    iput-object p2, p0, Lco/bird/android/model/analytics/PersistentPropertyEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/analytics/PersistentType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/model/analytics/PersistentPropertyEntry;-><init>(Lco/bird/android/model/analytics/PersistentType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/analytics/PersistentPropertyEntry;->type:Lco/bird/android/model/analytics/PersistentType;

    invoke-virtual {v0}, Lco/bird/android/model/analytics/PersistentType;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/analytics/PersistentPropertyEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
