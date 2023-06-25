.class public abstract Lcom/adyen/checkout/components/base/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lcom/adyen/checkout/core/api/Environment;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->a:Ljava/util/Locale;

    const-class v0, Lcom/adyen/checkout/core/api/Environment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/core/api/Environment;

    iput-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->b:Lcom/adyen/checkout/core/api/Environment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/components/base/Configuration;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/components/base/Configuration;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcom/adyen/checkout/components/base/Configuration;->b:Lcom/adyen/checkout/core/api/Environment;

    iput-object p3, p0, Lcom/adyen/checkout/components/base/Configuration;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/adyen/checkout/core/api/Environment;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->b:Lcom/adyen/checkout/core/api/Environment;

    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->a:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/adyen/checkout/components/base/Configuration;->b:Lcom/adyen/checkout/core/api/Environment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/adyen/checkout/components/base/Configuration;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
