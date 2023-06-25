.class public final Lco/bird/android/model/UnlockBatteryCommand;
.super Lco/bird/android/model/VehicleCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/model/UnlockBatteryCommand;",
        "Lco/bird/android/model/VehicleCommand;",
        "model",
        "Lco/bird/android/model/constant/BirdModel;",
        "title",
        "",
        "icon",
        "",
        "command",
        "",
        "method",
        "Lco/bird/android/model/CommandMethod;",
        "(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "getIcon",
        "()I",
        "getMethod",
        "()Lco/bird/android/model/CommandMethod;",
        "setMethod",
        "(Lco/bird/android/model/CommandMethod;)V",
        "getModel",
        "()Lco/bird/android/model/constant/BirdModel;",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/UnlockBatteryCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final command:Ljava/lang/String;

.field private final icon:I

.field private method:Lco/bird/android/model/CommandMethod;

.field private final model:Lco/bird/android/model/constant/BirdModel;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/UnlockBatteryCommand$Creator;

    invoke-direct {v0}, Lco/bird/android/model/UnlockBatteryCommand$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/UnlockBatteryCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lco/bird/android/model/VehicleCommand;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lco/bird/android/model/UnlockBatteryCommand;->model:Lco/bird/android/model/constant/BirdModel;

    iput-object p2, p0, Lco/bird/android/model/UnlockBatteryCommand;->title:Ljava/lang/CharSequence;

    iput p3, p0, Lco/bird/android/model/UnlockBatteryCommand;->icon:I

    iput-object p4, p0, Lco/bird/android/model/UnlockBatteryCommand;->command:Ljava/lang/String;

    iput-object p5, p0, Lco/bird/android/model/UnlockBatteryCommand;->method:Lco/bird/android/model/CommandMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/UnlockBatteryCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/UnlockBatteryCommand;Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;ILjava/lang/Object;)Lco/bird/android/model/UnlockBatteryCommand;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/bird/android/model/UnlockBatteryCommand;->copy(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)Lco/bird/android/model/UnlockBatteryCommand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/constant/BirdModel;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/CommandMethod;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)Lco/bird/android/model/UnlockBatteryCommand;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/UnlockBatteryCommand;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/UnlockBatteryCommand;-><init>(Lco/bird/android/model/constant/BirdModel;Ljava/lang/CharSequence;ILjava/lang/String;Lco/bird/android/model/CommandMethod;)V

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
    instance-of v1, p1, Lco/bird/android/model/UnlockBatteryCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/UnlockBatteryCommand;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result v1

    invoke-virtual {p1}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->icon:I

    return v0
.end method

.method public getMethod()Lco/bird/android/model/CommandMethod;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->method:Lco/bird/android/model/CommandMethod;

    return-object v0
.end method

.method public getModel()Lco/bird/android/model/constant/BirdModel;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->model:Lco/bird/android/model/constant/BirdModel;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setMethod(Lco/bird/android/model/CommandMethod;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/model/UnlockBatteryCommand;->method:Lco/bird/android/model/CommandMethod;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnlockBatteryCommand(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getModel()Lco/bird/android/model/constant/BirdModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/UnlockBatteryCommand;->getMethod()Lco/bird/android/model/CommandMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->model:Lco/bird/android/model/constant/BirdModel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->title:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->command:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/UnlockBatteryCommand;->method:Lco/bird/android/model/CommandMethod;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/CommandMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
