.class public final Lco/bird/android/model/wire/WireBird$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/wire/WireBird;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireBird$Companion;",
        "",
        "()V",
        "DEFAULT_DUE_TIME_HOUR",
        "",
        "getDEFAULT_DUE_TIME_HOUR",
        "()Ljava/lang/String;",
        "ZIG_ZAG_EXTERNAL_FEED_TYPE",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/model/wire/WireBird$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DUE_TIME_HOUR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lco/bird/android/model/wire/WireBird;->access$getDEFAULT_DUE_TIME_HOUR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
