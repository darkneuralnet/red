.class public final enum Lco/bird/android/model/BirdSearchResultAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/BirdSearchResultAction;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/model/BirdSearchResultAction;",
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
        "REPLACE_QR",
        "REPLACE_LOCK",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/BirdSearchResultAction;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/BirdSearchResultAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REPLACE_LOCK:Lco/bird/android/model/BirdSearchResultAction;

.field public static final enum REPLACE_QR:Lco/bird/android/model/BirdSearchResultAction;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/BirdSearchResultAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/BirdSearchResultAction;

    sget-object v1, Lco/bird/android/model/BirdSearchResultAction;->REPLACE_QR:Lco/bird/android/model/BirdSearchResultAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/BirdSearchResultAction;->REPLACE_LOCK:Lco/bird/android/model/BirdSearchResultAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/BirdSearchResultAction;

    const-string v1, "REPLACE_QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/BirdSearchResultAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/BirdSearchResultAction;->REPLACE_QR:Lco/bird/android/model/BirdSearchResultAction;

    new-instance v0, Lco/bird/android/model/BirdSearchResultAction;

    const-string v1, "REPLACE_LOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/BirdSearchResultAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/BirdSearchResultAction;->REPLACE_LOCK:Lco/bird/android/model/BirdSearchResultAction;

    invoke-static {}, Lco/bird/android/model/BirdSearchResultAction;->$values()[Lco/bird/android/model/BirdSearchResultAction;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/BirdSearchResultAction;->$VALUES:[Lco/bird/android/model/BirdSearchResultAction;

    new-instance v0, Lco/bird/android/model/BirdSearchResultAction$Creator;

    invoke-direct {v0}, Lco/bird/android/model/BirdSearchResultAction$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/BirdSearchResultAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/BirdSearchResultAction;
    .locals 1

    const-class v0, Lco/bird/android/model/BirdSearchResultAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/BirdSearchResultAction;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/BirdSearchResultAction;
    .locals 1

    sget-object v0, Lco/bird/android/model/BirdSearchResultAction;->$VALUES:[Lco/bird/android/model/BirdSearchResultAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/BirdSearchResultAction;

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
