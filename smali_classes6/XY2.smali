.class public final LXY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000*\n\u0010\u0003\"\u00020\u00012\u00020\u0001*\n\u0010\u0004\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "LSY2;",
        "a",
        "DeviceOrientation",
        "ScreenOrientation",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)LSY2;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to absolute Orientation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LSY2$a$b;->b:LSY2$a$b;

    goto :goto_1

    :cond_2
    sget-object p0, LSY2$b$b;->b:LSY2$b$b;

    goto :goto_1

    :cond_3
    sget-object p0, LSY2$a$a;->b:LSY2$a$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, LSY2$b$a;->b:LSY2$b$a;

    :goto_1
    return-object p0
.end method
