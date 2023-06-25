.class public final Lcom/adyen/checkout/core/api/Environment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/core/api/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/adyen/checkout/core/api/Environment;

.field public static final c:Lcom/adyen/checkout/core/api/Environment;

.field public static final d:Lcom/adyen/checkout/core/api/Environment;

.field public static final e:Lcom/adyen/checkout/core/api/Environment;


# instance fields
.field public final a:Ljava/net/URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/core/api/Environment$a;

    invoke-direct {v0}, Lcom/adyen/checkout/core/api/Environment$a;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/api/Environment;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_0
    new-instance v0, Lcom/adyen/checkout/core/api/Environment;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/api/Environment;-><init>(Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/api/Environment;->b:Lcom/adyen/checkout/core/api/Environment;

    new-instance v0, Lcom/adyen/checkout/core/api/Environment;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/api/Environment;-><init>(Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/api/Environment;->c:Lcom/adyen/checkout/core/api/Environment;

    new-instance v0, Lcom/adyen/checkout/core/api/Environment;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/api/Environment;-><init>(Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/api/Environment;->d:Lcom/adyen/checkout/core/api/Environment;

    new-instance v0, Lcom/adyen/checkout/core/api/Environment;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/api/Environment;-><init>(Ljava/net/URL;)V

    sput-object v0, Lcom/adyen/checkout/core/api/Environment;->e:Lcom/adyen/checkout/core/api/Environment;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v2, "Failed to parse Environment URL."

    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/adyen/checkout/core/api/Environment;->a:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/core/api/Environment;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/core/api/Environment;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/adyen/checkout/core/api/Environment;->a:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
