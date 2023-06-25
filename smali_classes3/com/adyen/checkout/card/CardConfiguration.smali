.class public Lcom/adyen/checkout/card/CardConfiguration;
.super Lcom/adyen/checkout/components/base/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/CardConfiguration$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/card/CardConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[LB60;

.field public static final k:[LB60;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB60;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [LB60;

    sget-object v1, LB60;->s3:LB60;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LB60;->c:LB60;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, LB60;->A:LB60;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->j:[LB60;

    new-array v1, v3, [LB60;

    sget-object v3, LB60;->e:LB60;

    aput-object v3, v1, v2

    sput-object v1, Lcom/adyen/checkout/card/CardConfiguration;->k:[LB60;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->l:Ljava/util/List;

    new-instance v0, Lcom/adyen/checkout/card/CardConfiguration$a;

    invoke-direct {v0}, Lcom/adyen/checkout/card/CardConfiguration$a;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/CardConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/components/base/Configuration;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->d:Ljava/lang/String;

    invoke-static {p1}, LR43;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->e:Z

    const-class v0, LB60;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->f:Ljava/util/List;

    invoke-static {p1}, LR43;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->g:Z

    invoke-static {p1}, LR43;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->h:Z

    invoke-static {p1}, LR43;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adyen/checkout/card/CardConfiguration;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/core/api/Environment;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LB60;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/base/Configuration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/adyen/checkout/card/CardConfiguration;->e:Z

    iput-object p7, p0, Lcom/adyen/checkout/card/CardConfiguration;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/adyen/checkout/card/CardConfiguration;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/adyen/checkout/card/CardConfiguration;->g:Z

    iput-boolean p8, p0, Lcom/adyen/checkout/card/CardConfiguration;->h:Z

    iput-boolean p9, p0, Lcom/adyen/checkout/card/CardConfiguration;->i:Z

    return-void
.end method

.method public static synthetic d()[LB60;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/CardConfiguration;->k:[LB60;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB60;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration;->g:Z

    return v0
.end method

.method public k()Lcom/adyen/checkout/card/CardConfiguration$b;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/CardConfiguration$b;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/card/CardConfiguration$b;-><init>(Lcom/adyen/checkout/card/CardConfiguration;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/components/base/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->e:Z

    invoke-static {p1, p2}, LR43;->b(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->g:Z

    invoke-static {p1, p2}, LR43;->b(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->h:Z

    invoke-static {p1, p2}, LR43;->b(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/adyen/checkout/card/CardConfiguration;->i:Z

    invoke-static {p1, p2}, LR43;->b(Landroid/os/Parcel;Z)V

    return-void
.end method
