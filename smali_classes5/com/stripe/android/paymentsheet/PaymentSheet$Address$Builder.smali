.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;",
        "",
        "()V",
        "city",
        "",
        "country",
        "line1",
        "line2",
        "postalCode",
        "state",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
        "paymentsheet_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
    .locals 8

    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->city:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->line1:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->line2:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->state:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final city(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final country(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final line1(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public final line2(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public final postalCode(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final state(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
