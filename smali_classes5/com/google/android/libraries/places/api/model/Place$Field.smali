.class public final enum Lcom/google/android/libraries/places/api/model/Place$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ID:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

.field public static final enum WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/Place$Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v1, "ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v3, "ADDRESS_COMPONENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v3, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v5, "ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v5, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v7, "LAT_LNG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v7, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v9, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v11, "OPENING_HOURS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v11, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v13, "PHONE_NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/libraries/places/api/model/Place$Field;->PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v13, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v15, "PHOTO_METADATAS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v15, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v14, "PLUS_CODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v14, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v12, "PRICE_LEVEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v12, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v10, "RATING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v10, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v8, "TYPES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v8, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v6, "USER_RATINGS_TOTAL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATINGS_TOTAL:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v6, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v4, "UTC_OFFSET"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v4, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v2, "VIEWPORT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v2, Lcom/google/android/libraries/places/api/model/Place$Field;

    const-string v6, "WEBSITE_URI"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/google/android/libraries/places/api/model/Place$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place$Field;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/Place$Field;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->zza:[Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/Place$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
