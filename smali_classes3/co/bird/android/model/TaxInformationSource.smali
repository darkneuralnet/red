.class public final enum Lco/bird/android/model/TaxInformationSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/TaxInformationSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/bird/android/model/TaxInformationSource;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "SETTINGS",
        "SIGNUP_FLOW",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/TaxInformationSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/TaxInformationSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SETTINGS:Lco/bird/android/model/TaxInformationSource;

.field public static final enum SIGNUP_FLOW:Lco/bird/android/model/TaxInformationSource;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/TaxInformationSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/TaxInformationSource;

    sget-object v1, Lco/bird/android/model/TaxInformationSource;->SETTINGS:Lco/bird/android/model/TaxInformationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/TaxInformationSource;->SIGNUP_FLOW:Lco/bird/android/model/TaxInformationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/TaxInformationSource;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/TaxInformationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/TaxInformationSource;->SETTINGS:Lco/bird/android/model/TaxInformationSource;

    new-instance v0, Lco/bird/android/model/TaxInformationSource;

    const-string v1, "SIGNUP_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/TaxInformationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/TaxInformationSource;->SIGNUP_FLOW:Lco/bird/android/model/TaxInformationSource;

    invoke-static {}, Lco/bird/android/model/TaxInformationSource;->$values()[Lco/bird/android/model/TaxInformationSource;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/TaxInformationSource;->$VALUES:[Lco/bird/android/model/TaxInformationSource;

    new-instance v0, Lco/bird/android/model/TaxInformationSource$Creator;

    invoke-direct {v0}, Lco/bird/android/model/TaxInformationSource$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/TaxInformationSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/TaxInformationSource;
    .locals 1

    const-class v0, Lco/bird/android/model/TaxInformationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/TaxInformationSource;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/TaxInformationSource;
    .locals 1

    sget-object v0, Lco/bird/android/model/TaxInformationSource;->$VALUES:[Lco/bird/android/model/TaxInformationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/TaxInformationSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
