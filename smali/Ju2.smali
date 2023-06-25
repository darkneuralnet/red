.class public final LJu2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/Vehicle;",
        "LoQ4;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/Vehicle;)LoQ4;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/Vehicle;->getRssi()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, -0x37

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_1

    const v3, 0x7fffffff

    if-ge p0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, LoQ4;->b:LoQ4;

    goto :goto_3

    :cond_2
    const/16 v3, -0x41

    if-gt v3, p0, :cond_3

    if-ge p0, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object p0, LoQ4;->c:LoQ4;

    goto :goto_3

    :cond_4
    const/16 v0, -0x4b

    if-gt v0, p0, :cond_5

    if-ge p0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    sget-object p0, LoQ4;->d:LoQ4;

    goto :goto_3

    :cond_6
    sget-object p0, LoQ4;->e:LoQ4;

    :goto_3
    return-object p0
.end method
