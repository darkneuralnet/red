.class public Lno/nordicsemi/android/ble/data/Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[C


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->b:[C

    new-instance v0, Lno/nordicsemi/android/ble/data/Data$a;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/Data$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    return-void
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static e(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(BB)I
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(BBBB)I
    .locals 0

    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    invoke-static {p3}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(II)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    mul-int/lit8 p0, p1, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public a(II)Ljava/lang/Integer;
    .locals 3

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->b(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v2

    :pswitch_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->g(BBBB)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/data/Data;->h(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v1, v2, p1, v0}, Lno/nordicsemi/android/ble/data/Data;->g(BBBB)I

    move-result p1

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/data/Data;->h(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->f(BB)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/data/Data;->h(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte p1, p1, p2

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/data/Data;->h(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->g(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v1, v2, p1, v0}, Lno/nordicsemi/android/ble/data/Data;->g(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->f(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    aget-byte p1, p1, p2

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->e(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x3

    sget-object v5, Lno/nordicsemi/android/ble/data/Data;->b:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v6

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    const/16 v2, 0x2d

    aput-char v2, v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(0x) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lno/nordicsemi/android/ble/data/Data;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
