.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/ParcelUuid;

.field public final d:Landroid/os/ParcelUuid;

.field public final e:Landroid/os/ParcelUuid;

.field public final f:[B

.field public final g:[B

.field public final h:I

.field public final i:[B

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->k:Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    iput-object p4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    iput-object p5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    iput-object p6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    iput-object p7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    iput p8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    iput-object p9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    iput-object p10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V

    return-void
.end method

.method public static m(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr p0, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static n(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->m(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LyD2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LyD2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    iget v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    invoke-static {v2, v3}, LyD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-static {v2, v3}, LyD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, LyD2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    invoke-static {v2, v3}, LyD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-static {v2, v3}, LyD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    invoke-static {v2, v3}, LyD2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    invoke-static {v2, p1}, LyD2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    return-object v0
.end method

.method public h()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, LyD2;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public j()Landroid/os/ParcelUuid;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public k(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()Ltz4;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-eqz v1, :cond_3

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ltz4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Ltz4;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->n(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-virtual {p1, v1}, Ltz4;->e(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l([B[B[B)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    if-ltz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-virtual {p1, v1}, Ltz4;->d(I)[B

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->l([B[B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final l([B[B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_8

    array-length v2, p3

    array-length v3, p1

    if-ge v2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_4

    aget-byte v2, p3, p2

    aget-byte v3, p1, p2

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_7

    aget-byte v3, p2, v2

    aget-byte v4, p3, v2

    and-int/2addr v3, v4

    aget-byte v4, p2, v2

    aget-byte v5, p1, v2

    and-int/2addr v4, v5

    if-eq v3, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothLeScanFilter [deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    invoke-static {v1}, LyD2;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_6
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x1

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    if-eqz p2, :cond_a

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    const/4 p2, 0x1

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    if-eqz p2, :cond_a

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_a
    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_7

    :cond_b
    const/4 p2, 0x1

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    if-eqz p2, :cond_d

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    if-eqz p2, :cond_d

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
