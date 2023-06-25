.class public final Lco/bird/android/model/wire/WireFleetMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J_\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\t\u0010&\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireFleetMarker;",
        "Landroid/os/Parcelable;",
        "fleetIcon",
        "Lco/bird/android/model/constant/ClientIcon;",
        "standardPinColor",
        "Lco/bird/android/model/wire/WireThemedColors;",
        "backgroundPinColor",
        "iconColor",
        "prominence",
        "",
        "shape",
        "",
        "iconAnimation",
        "countdownUntil",
        "Lorg/joda/time/DateTime;",
        "(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V",
        "getBackgroundPinColor",
        "()Lco/bird/android/model/wire/WireThemedColors;",
        "getCountdownUntil",
        "()Lorg/joda/time/DateTime;",
        "getFleetIcon",
        "()Lco/bird/android/model/constant/ClientIcon;",
        "getIconAnimation",
        "()Ljava/lang/String;",
        "getIconColor",
        "getProminence",
        "()I",
        "getShape",
        "getStandardPinColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/wire/WireFleetMarker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_pin_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "background_pin_color"
    .end annotation
.end field

.field private final countdownUntil:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countdown_until"
    .end annotation

    .annotation runtime LyJ4;
        value = "countdown_until"
    .end annotation
.end field

.field private final fleetIcon:Lco/bird/android/model/constant/ClientIcon;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fleet_icon"
    .end annotation

    .annotation runtime LyJ4;
        value = "fleet_icon"
    .end annotation
.end field

.field private final iconAnimation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_animation"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon_animation"
    .end annotation
.end field

.field private final iconColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon_color"
    .end annotation
.end field

.field private final prominence:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prominence"
    .end annotation

    .annotation runtime LyJ4;
        value = "prominence"
    .end annotation
.end field

.field private final shape:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shape"
    .end annotation

    .annotation runtime LyJ4;
        value = "shape"
    .end annotation
.end field

.field private final standardPinColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "standard_pin_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "standard_pin_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireFleetMarker$Creator;

    invoke-direct {v0}, Lco/bird/android/model/wire/WireFleetMarker$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/wire/WireFleetMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lco/bird/android/model/wire/WireFleetMarker;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "fleetIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardPinColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPinColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    iput-object p2, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    iput-object p3, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    iput-object p4, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iput p5, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    iput-object p6, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    iput-object p7, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    iput-object p8, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->UNKNOWN:Lco/bird/android/model/constant/ClientIcon;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lco/bird/android/model/wire/WireThemedColors;

    invoke-direct {v2, v5, v5, v3, v4}, Lco/bird/android/model/wire/WireThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    new-instance v6, Lco/bird/android/model/wire/WireThemedColors;

    invoke-direct {v6, v5, v5, v3, v4}, Lco/bird/android/model/wire/WireThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    new-instance v7, Lco/bird/android/model/wire/WireThemedColors;

    invoke-direct {v7, v5, v5, v3, v4}, Lco/bird/android/model/wire/WireThemedColors;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    move-object v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v6

    move-object p5, v7

    move p6, v5

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v4

    invoke-direct/range {p1 .. p9}, Lco/bird/android/model/wire/WireFleetMarker;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireFleetMarker;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/wire/WireFleetMarker;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lco/bird/android/model/wire/WireFleetMarker;->copy(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lco/bird/android/model/wire/WireFleetMarker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)Lco/bird/android/model/wire/WireFleetMarker;
    .locals 10

    const-string v0, "fleetIcon"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardPinColor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPinColor"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconColor"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireFleetMarker;

    move-object v1, v0

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lco/bird/android/model/wire/WireFleetMarker;-><init>(Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/WireFleetMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireFleetMarker;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    iget v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackgroundPinColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getCountdownUntil()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getFleetIcon()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final getIconAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getProminence()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    return v0
.end method

.method public final getShape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public final getStandardPinColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireFleetMarker(fleetIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standardPinColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPinColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prominence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->fleetIcon:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->standardPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireThemedColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->backgroundPinColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireThemedColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireThemedColors;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lco/bird/android/model/wire/WireFleetMarker;->prominence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetMarker;->shape:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetMarker;->iconAnimation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/bird/android/model/wire/WireFleetMarker;->countdownUntil:Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
