.class public final enum Lco/bird/android/model/wire/configs/WarningPresentationKind;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/wire/configs/WarningPresentationKind;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/WarningPresentationKind;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ACTION_SHEET",
        "ALERT",
        "FULL_SCREEN",
        "LEGACY",
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


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/wire/configs/WarningPresentationKind;

.field public static final enum ACTION_SHEET:Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_sheet"
    .end annotation

    .annotation runtime LyJ4;
        value = "action_sheet"
    .end annotation
.end field

.field public static final enum ALERT:Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alert"
    .end annotation

    .annotation runtime LyJ4;
        value = "alert"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/wire/configs/WarningPresentationKind;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FULL_SCREEN:Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "fullscreen"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_screen"
    .end annotation

    .annotation runtime LyJ4;
        alternate = {
            "fullscreen"
        }
        value = "full_screen"
    .end annotation
.end field

.field public static final enum LEGACY:Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .annotation runtime Lco/bird/android/model/constant/annotation/SerializedEnumDefault;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "legacy"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "none"
    .end annotation

    .annotation runtime LyJ4;
        alternate = {
            "legacy"
        }
        value = "none"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lco/bird/android/model/wire/configs/WarningPresentationKind;

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ACTION_SHEET:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ALERT:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->FULL_SCREEN:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/wire/configs/WarningPresentationKind;->LEGACY:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const-string v1, "ACTION_SHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/wire/configs/WarningPresentationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ACTION_SHEET:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    new-instance v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/wire/configs/WarningPresentationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->ALERT:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    new-instance v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/wire/configs/WarningPresentationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->FULL_SCREEN:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    new-instance v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    const-string v1, "LEGACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/wire/configs/WarningPresentationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->LEGACY:Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-static {}, Lco/bird/android/model/wire/configs/WarningPresentationKind;->$values()[Lco/bird/android/model/wire/configs/WarningPresentationKind;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->$VALUES:[Lco/bird/android/model/wire/configs/WarningPresentationKind;

    new-instance v0, Lco/bird/android/model/wire/configs/WarningPresentationKind$Creator;

    invoke-direct {v0}, Lco/bird/android/model/wire/configs/WarningPresentationKind$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .locals 1

    const-class v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/wire/configs/WarningPresentationKind;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/wire/configs/WarningPresentationKind;
    .locals 1

    sget-object v0, Lco/bird/android/model/wire/configs/WarningPresentationKind;->$VALUES:[Lco/bird/android/model/wire/configs/WarningPresentationKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/wire/configs/WarningPresentationKind;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
