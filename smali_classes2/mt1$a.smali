.class public final Lmt1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmt1$a;",
        "",
        "",
        "scanData",
        "",
        "rssi",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "Lmt1;",
        "b",
        "bytes",
        "",
        "a",
        "",
        "hexArray",
        "[C",
        "<init>",
        "()V",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lmt1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lmt1;->access$getHexArray$cp()[C

    move-result-object v5

    ushr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lmt1;->access$getHexArray$cp()[C

    move-result-object v5

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    aput-char v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final b([BILandroid/bluetooth/BluetoothDevice;)Lmt1;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    const-string v0, "scanData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v0, :cond_0

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_0
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x2d

    const/16 v6, -0x37

    const-string v7, "00000000-0000-0000-0000-000000000000"

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x24

    if-ne v4, v5, :cond_1

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbf

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x16

    if-ne v4, v5, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "This is a proprietary Estimote beacon advertisement that does not meet the iBeacon standard.  Identifiers cannot be read."

    invoke-static {p2, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmt1;

    invoke-direct {p1}, Lmt1;-><init>()V

    invoke-virtual {p1, v3}, Lmt1;->f(I)V

    invoke-virtual {p1, v3}, Lmt1;->g(I)V

    invoke-virtual {p1, v7}, Lmt1;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lmt1;->j(I)V

    return-object p1

    :cond_1
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xad

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x77

    if-ne v4, v5, :cond_2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xc6

    if-ne v2, v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "This is a proprietary Gimbal beacon advertisement that does not meet the iBeacon standard.  Identifiers cannot be read."

    invoke-static {p2, p1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lmt1;

    invoke-direct {p1}, Lmt1;-><init>()V

    invoke-virtual {p1, v3}, Lmt1;->f(I)V

    invoke-virtual {p1, v3}, Lmt1;->g(I)V

    invoke-virtual {p1, v7}, Lmt1;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lmt1;->j(I)V

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lmt1;

    invoke-direct {v0}, Lmt1;-><init>()V

    add-int/lit8 v2, v1, 0x14

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/lit8 v4, v1, 0x15

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmt1;->f(I)V

    add-int/lit8 v2, v1, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/lit8 v4, v1, 0x17

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmt1;->g(I)V

    add-int/lit8 v2, v1, 0x18

    aget-byte v2, p1, v2

    invoke-virtual {v0, v2}, Lmt1;->j(I)V

    invoke-virtual {v0, p2}, Lmt1;->i(I)V

    const/16 p2, 0x10

    new-array v2, p2, [B

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lmt1$a;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmt1;->e(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
