.class public final enum Lco/bird/android/app/feature/map/ZIndexZoneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/app/feature/map/ZIndexZoneType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/ZIndexZoneType;",
        "",
        "(Ljava/lang/String;I)V",
        "zIndex",
        "",
        "INVERTED_OPERATIONAL_ZONE",
        "OPERATIONAL_ZONE",
        "BASE_ZONE",
        "LIMITED_CAPS_REMAINING_ZONE",
        "NO_CAPS_REMAINING_ZONE",
        "NO_DROP_ZONE",
        "app_birdRelease"
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
.field private static final synthetic $VALUES:[Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum BASE_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum INVERTED_OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum LIMITED_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum NO_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum NO_DROP_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

.field public static final enum OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/app/feature/map/ZIndexZoneType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lco/bird/android/app/feature/map/ZIndexZoneType;

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->INVERTED_OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->BASE_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->LIMITED_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->NO_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/app/feature/map/ZIndexZoneType;->NO_DROP_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "INVERTED_OPERATIONAL_ZONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->INVERTED_OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "OPERATIONAL_ZONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->OPERATIONAL_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "BASE_ZONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->BASE_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "LIMITED_CAPS_REMAINING_ZONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->LIMITED_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "NO_CAPS_REMAINING_ZONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->NO_CAPS_REMAINING_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    new-instance v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    const-string v1, "NO_DROP_ZONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/map/ZIndexZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->NO_DROP_ZONE:Lco/bird/android/app/feature/map/ZIndexZoneType;

    invoke-static {}, Lco/bird/android/app/feature/map/ZIndexZoneType;->$values()[Lco/bird/android/app/feature/map/ZIndexZoneType;

    move-result-object v0

    sput-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->$VALUES:[Lco/bird/android/app/feature/map/ZIndexZoneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/app/feature/map/ZIndexZoneType;
    .locals 1

    const-class v0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/app/feature/map/ZIndexZoneType;

    return-object p0
.end method

.method public static values()[Lco/bird/android/app/feature/map/ZIndexZoneType;
    .locals 1

    sget-object v0, Lco/bird/android/app/feature/map/ZIndexZoneType;->$VALUES:[Lco/bird/android/app/feature/map/ZIndexZoneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/app/feature/map/ZIndexZoneType;

    return-object v0
.end method


# virtual methods
.method public final zIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
