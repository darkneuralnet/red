.class public final Lco/bird/android/model/identification/IdentificationDocumentDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lco/bird/android/model/identification/IdentificationDocumentDescriptor;",
        "Landroid/os/Parcelable;",
        "documentType",
        "Lco/bird/android/model/identification/IdentificationDocumentType;",
        "jurisdiction",
        "Lco/bird/android/model/identification/IdentificationJurisdiction;",
        "entryMethodType",
        "Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;",
        "(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)V",
        "getDocumentType",
        "()Lco/bird/android/model/identification/IdentificationDocumentType;",
        "getEntryMethodType",
        "()Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;",
        "getJurisdiction",
        "()Lco/bird/android/model/identification/IdentificationJurisdiction;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lco/bird/android/model/identification/IdentificationDocumentDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

.field private final entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

.field private final jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor$Creator;

    invoke-direct {v0}, Lco/bird/android/model/identification/IdentificationDocumentDescriptor$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)V
    .locals 1

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryMethodType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    iput-object p2, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    iput-object p3, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/identification/IdentificationDocumentDescriptor;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;ILjava/lang/Object;)Lco/bird/android/model/identification/IdentificationDocumentDescriptor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->copy(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/identification/IdentificationDocumentType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/identification/IdentificationJurisdiction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)Lco/bird/android/model/identification/IdentificationDocumentDescriptor;
    .locals 1

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryMethodType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;-><init>(Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationJurisdiction;Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;)V

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
    instance-of v1, p1, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    iget-object v3, p1, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    iget-object v3, p1, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    iget-object p1, p1, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocumentType()Lco/bird/android/model/identification/IdentificationDocumentType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    return-object v0
.end method

.method public final getEntryMethodType()Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    return-object v0
.end method

.method public final getJurisdiction()Lco/bird/android/model/identification/IdentificationJurisdiction;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentificationDocumentDescriptor(documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jurisdiction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

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

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->documentType:Lco/bird/android/model/identification/IdentificationDocumentType;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/identification/IdentificationDocumentType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->jurisdiction:Lco/bird/android/model/identification/IdentificationJurisdiction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lco/bird/android/model/identification/IdentificationDocumentDescriptor;->entryMethodType:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
