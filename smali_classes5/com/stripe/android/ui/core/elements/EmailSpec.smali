.class public final Lcom/stripe/android/ui/core/elements/EmailSpec;
.super Lcom/stripe/android/ui/core/elements/SectionFieldSpec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/EmailSpec;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldSpec;",
        "()V",
        "describeContents",
        "",
        "transform",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "email",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/ui/core/elements/EmailSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/EmailSpec;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/EmailSpec;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/EmailSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmailSpec;

    new-instance v0, Lcom/stripe/android/ui/core/elements/EmailSpec$Creator;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/EmailSpec$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/EmailSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/EmailSpec;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final transform(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/SectionFieldElement;
    .locals 9

    new-instance v0, Lcom/stripe/android/ui/core/elements/EmailElement;

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionFieldSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v1

    new-instance v8, Lcom/stripe/android/ui/core/elements/TextFieldController;

    new-instance v3, Lcom/stripe/android/ui/core/elements/EmailConfig;

    invoke-direct {v3}, Lcom/stripe/android/ui/core/elements/EmailConfig;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ui/core/elements/TextFieldController;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldConfig;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v8}, Lcom/stripe/android/ui/core/elements/EmailElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
