.class public final enum Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/identification/IdentificationAcceptableMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryMethodType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;",
        "",
        "(Ljava/lang/String;I)V",
        "toDocumentEntryMethod",
        "Lco/bird/android/model/identification/IdentificationEntryMethod;",
        "toSelfieEntryMethod",
        "Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;",
        "FRONT_SCAN",
        "BACK_SCAN",
        "SELFIE_PHOTO",
        "SELFIE_VIDEO",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

.field public static final enum BACK_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

.field public static final enum FRONT_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

.field public static final enum SELFIE_PHOTO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

.field public static final enum SELFIE_VIDEO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    sget-object v1, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->FRONT_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->BACK_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->SELFIE_PHOTO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->SELFIE_VIDEO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const-string v1, "FRONT_SCAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->FRONT_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    new-instance v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const-string v1, "BACK_SCAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->BACK_SCAN:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    new-instance v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const-string v1, "SELFIE_PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->SELFIE_PHOTO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    new-instance v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    const-string v1, "SELFIE_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->SELFIE_VIDEO:Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    invoke-static {}, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->$values()[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->$VALUES:[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
    .locals 1

    const-class v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;
    .locals 1

    sget-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;->$VALUES:[Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType;

    return-object v0
.end method


# virtual methods
.method public final toDocumentEntryMethod()Lco/bird/android/model/identification/IdentificationEntryMethod;
    .locals 2

    sget-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/identification/IdentificationEntryMethod;->SCAN_BACK:Lco/bird/android/model/identification/IdentificationEntryMethod;

    goto :goto_0

    :cond_1
    sget-object v0, Lco/bird/android/model/identification/IdentificationEntryMethod;->SCAN_FRONT:Lco/bird/android/model/identification/IdentificationEntryMethod;

    :goto_0
    return-object v0
.end method

.method public final toSelfieEntryMethod()Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;
    .locals 2

    sget-object v0, Lco/bird/android/model/identification/IdentificationAcceptableMethod$EntryMethodType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->VIDEO:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    goto :goto_0

    :cond_1
    sget-object v0, Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;->PHOTO:Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;

    :goto_0
    return-object v0
.end method
