.class public abstract Lcom/stripe/android/ui/core/elements/IdentifierSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Phone;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;,
        Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000b\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "City",
        "Country",
        "Email",
        "Generic",
        "Line1",
        "Line2",
        "Name",
        "Phone",
        "PostalCode",
        "SaveForFutureUse",
        "State",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Generic;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Name;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Email;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Phone;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line1;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Line2;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$City;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$PostalCode;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$State;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$Country;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;",
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


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->value:Ljava/lang/String;

    return-object v0
.end method
