.class public final Lco/bird/android/model/IN_SERVICE_AREA;
.super Lco/bird/android/model/RiderAreaState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/IN_SERVICE_AREA;",
        "Lco/bird/android/model/RiderAreaState;",
        "()V",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lco/bird/android/model/IN_SERVICE_AREA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/IN_SERVICE_AREA;

    invoke-direct {v0}, Lco/bird/android/model/IN_SERVICE_AREA;-><init>()V

    sput-object v0, Lco/bird/android/model/IN_SERVICE_AREA;->INSTANCE:Lco/bird/android/model/IN_SERVICE_AREA;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/bird/android/model/RiderAreaState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
