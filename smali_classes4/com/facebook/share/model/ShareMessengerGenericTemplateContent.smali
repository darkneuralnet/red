.class public final Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

.field public final i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object v0
.end method

.method public i()Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
