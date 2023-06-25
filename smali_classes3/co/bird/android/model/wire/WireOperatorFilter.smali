.class public final Lco/bird/android/model/wire/WireOperatorFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jo\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0008H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireOperatorFilter;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "label",
        "kind",
        "Lco/bird/android/model/constant/OperatorMapKind;",
        "ordinal",
        "",
        "type",
        "Lco/bird/android/model/constant/OperatorFilterType;",
        "options",
        "",
        "Lco/bird/android/model/wire/WireOperatorFilterOption;",
        "icon",
        "Lco/bird/android/model/constant/ClientIcon;",
        "iconColor",
        "Lco/bird/android/model/wire/WireThemedColors;",
        "iconBackgroundColor",
        "(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)V",
        "getIcon",
        "()Lco/bird/android/model/constant/ClientIcon;",
        "getIconBackgroundColor",
        "()Lco/bird/android/model/wire/WireThemedColors;",
        "getIconColor",
        "getId",
        "()Ljava/lang/String;",
        "getKind",
        "()Lco/bird/android/model/constant/OperatorMapKind;",
        "getLabel",
        "getOptions",
        "()Ljava/util/List;",
        "getOrdinal",
        "()I",
        "getType",
        "()Lco/bird/android/model/constant/OperatorFilterType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
            "Lco/bird/android/model/wire/WireOperatorFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:Lco/bird/android/model/constant/ClientIcon;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon"
    .end annotation
.end field

.field private final iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon_background_color"
    .end annotation

    .annotation runtime LyJ4;
        value = "icon_background_color"
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

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation runtime LyJ4;
        value = "id"
    .end annotation
.end field

.field private final kind:Lco/bird/android/model/constant/OperatorMapKind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "kind"
    .end annotation

    .annotation runtime LyJ4;
        value = "kind"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation

    .annotation runtime LyJ4;
        value = "label"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireOperatorFilterOption;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "options"
    .end annotation
.end field

.field private final ordinal:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordinal_num"
    .end annotation

    .annotation runtime LyJ4;
        value = "ordinal_num"
    .end annotation
.end field

.field private final type:Lco/bird/android/model/constant/OperatorFilterType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .annotation runtime LyJ4;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/wire/WireOperatorFilter$Creator;

    invoke-direct {v0}, Lco/bird/android/model/wire/WireOperatorFilter$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/wire/WireOperatorFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lco/bird/android/model/wire/WireOperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/OperatorMapKind;",
            "I",
            "Lco/bird/android/model/constant/OperatorFilterType;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireOperatorFilterOption;",
            ">;",
            "Lco/bird/android/model/constant/ClientIcon;",
            "Lco/bird/android/model/wire/WireThemedColors;",
            "Lco/bird/android/model/wire/WireThemedColors;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    iput p4, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    iput-object p5, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    iput-object p6, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    iput-object p7, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    iput-object p8, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iput-object p9, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lco/bird/android/model/constant/OperatorMapKind;->UNKNOWN:Lco/bird/android/model/constant/OperatorMapKind;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Lco/bird/android/model/constant/OperatorFilterType;->UNKNOWN:Lco/bird/android/model/constant/OperatorFilterType;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v8, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lco/bird/android/model/wire/WireOperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/WireOperatorFilter;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;ILjava/lang/Object;)Lco/bird/android/model/wire/WireOperatorFilter;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/bird/android/model/wire/WireOperatorFilter;->copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/wire/WireOperatorFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/constant/OperatorMapKind;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    return v0
.end method

.method public final component5()Lco/bird/android/model/constant/OperatorFilterType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireOperatorFilterOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final component8()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final component9()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/wire/WireOperatorFilter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/OperatorMapKind;",
            "I",
            "Lco/bird/android/model/constant/OperatorFilterType;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireOperatorFilterOption;",
            ">;",
            "Lco/bird/android/model/constant/ClientIcon;",
            "Lco/bird/android/model/wire/WireThemedColors;",
            "Lco/bird/android/model/wire/WireThemedColors;",
            ")",
            "Lco/bird/android/model/wire/WireOperatorFilter;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/WireOperatorFilter;

    move-object v1, v0

    move v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/wire/WireOperatorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/OperatorMapKind;ILco/bird/android/model/constant/OperatorFilterType;Ljava/util/List;Lco/bird/android/model/constant/ClientIcon;Lco/bird/android/model/wire/WireThemedColors;Lco/bird/android/model/wire/WireThemedColors;)V

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
    instance-of v1, p1, Lco/bird/android/model/wire/WireOperatorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/WireOperatorFilter;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    iget v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object v3, p1, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    iget-object p1, p1, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIcon()Lco/bird/android/model/constant/ClientIcon;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    return-object v0
.end method

.method public final getIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getIconColor()Lco/bird/android/model/wire/WireThemedColors;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lco/bird/android/model/constant/OperatorMapKind;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireOperatorFilterOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    return v0
.end method

.method public final getType()Lco/bird/android/model/constant/OperatorFilterType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireThemedColors;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WireOperatorFilter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->kind:Lco/bird/android/model/constant/OperatorMapKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->ordinal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->type:Lco/bird/android/model/constant/OperatorFilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->options:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireOperatorFilterOption;

    invoke-virtual {v1, p1, p2}, Lco/bird/android/model/wire/WireOperatorFilterOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->icon:Lco/bird/android/model/constant/ClientIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconColor:Lco/bird/android/model/wire/WireThemedColors;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireThemedColors;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lco/bird/android/model/wire/WireOperatorFilter;->iconBackgroundColor:Lco/bird/android/model/wire/WireThemedColors;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/wire/WireThemedColors;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    return-void
.end method
