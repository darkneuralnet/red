.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/persistence/Area;",
        "",
        "d",
        "a",
        "",
        "b",
        "c",
        "Ly50;",
        "e",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/persistence/Area;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final b(Lco/bird/android/model/persistence/Area;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getNotes()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lco/bird/android/model/persistence/Area;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, LTE3;->TextAppearance_Headline2:I

    goto :goto_0

    :cond_0
    sget p0, LTE3;->TextAppearance_Body:I

    :goto_0
    return p0
.end method

.method public static final d(Lco/bird/android/model/persistence/Area;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget v0, LHE3;->restricted_cap_zone_sheet_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->title()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, LIE3;->empty:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget p0, LHE3;->restricted_cap_zone_sheet_no_drop_zone_title:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    sget p0, LIE3;->empty:I

    :goto_2
    return p0
.end method

.method public static final e(Lco/bird/android/model/persistence/Area;)Ly50;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->isReleaseConstrained()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/persistence/Area;->getReleaseCapacity()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    sget-object p0, Ly50;->a:Ly50;

    goto :goto_0

    :cond_1
    sget-object p0, Ly50;->b:Ly50;

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Ly50;->c:Ly50;

    goto :goto_1

    :cond_2
    sget-object p0, Ly50;->d:Ly50;

    :cond_3
    :goto_1
    return-object p0
.end method
