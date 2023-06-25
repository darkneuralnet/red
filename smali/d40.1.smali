.class public final enum Ld40;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lss0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld40;",
        ">;",
        "Lss0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld40;",
        "",
        "Lss0;",
        "",
        "toString",
        "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
        "a",
        "",
        "error",
        "kind",
        "<init>",
        "(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V",
        "GST_NUMBER",
        "WORKERS_COMP_NUMBER",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ld40$a;

.field public static final enum d:Ld40;

.field public static final enum e:Ld40;

.field public static final synthetic f:[Ld40;


# instance fields
.field public final a:I

.field public final b:Lco/bird/android/model/contractor/ContractorDataFieldKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld40;

    sget v1, LHE3;->flyer_onboarding_other_info_error_gst_num:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->GST_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "GST_NUMBER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ld40;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, Ld40;->d:Ld40;

    new-instance v0, Ld40;

    sget v1, LHE3;->flyer_onboarding_other_info_error_workers_comp_num:I

    sget-object v2, Lco/bird/android/model/contractor/ContractorDataFieldKind;->WORKERS_COMP_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    const-string v3, "WORKERS_COMP_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ld40;-><init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V

    sput-object v0, Ld40;->e:Ld40;

    invoke-static {}, Ld40;->b()[Ld40;

    move-result-object v0

    sput-object v0, Ld40;->f:[Ld40;

    new-instance v0, Ld40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld40$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld40;->c:Ld40$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILco/bird/android/model/contractor/ContractorDataFieldKind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/bird/android/model/contractor/ContractorDataFieldKind;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld40;->a:I

    iput-object p4, p0, Ld40;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-void
.end method

.method public static final synthetic b()[Ld40;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld40;

    sget-object v1, Ld40;->d:Ld40;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld40;->e:Ld40;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld40;
    .locals 1

    const-class v0, Ld40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld40;

    return-object p0
.end method

.method public static values()[Ld40;
    .locals 1

    sget-object v0, Ld40;->f:[Ld40;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld40;

    return-object v0
.end method


# virtual methods
.method public a()Lco/bird/android/model/contractor/ContractorDataFieldKind;
    .locals 1

    iget-object v0, p0, Ld40;->b:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    return-object v0
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
