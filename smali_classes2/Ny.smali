.class public final LNy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LsA4;",
        "",
        "b",
        "a",
        "Lmt1;",
        "c",
        "Lst4$a;",
        "Lzy$b;",
        "d",
        "bluetooth_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LsA4;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNy;->c(LsA4;)Lmt1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LsA4;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/UUID;

    sget-object v1, LwX4;->a:LwX4$a;

    invoke-virtual {v1}, LwX4$a;->a()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, LtA4;->t(LsA4;[Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public static final c(LsA4;)Lmt1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmt1;->g:Lmt1$a;

    invoke-virtual {p0}, LsA4;->c()Luz4;

    move-result-object v1

    invoke-interface {v1}, Luz4;->b()[B

    move-result-object v1

    const-string v2, "scanRecord.bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LsA4;->b()I

    move-result v2

    invoke-virtual {p0}, LsA4;->a()Lyt4;

    move-result-object p0

    invoke-interface {p0}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lmt1$a;->b([BILandroid/bluetooth/BluetoothDevice;)Lmt1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lst4$a;)Lzy$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzy$b;->valueOf(Ljava/lang/String;)Lzy$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lzy$b;->f:Lzy$b;

    :goto_0
    return-object p0
.end method
