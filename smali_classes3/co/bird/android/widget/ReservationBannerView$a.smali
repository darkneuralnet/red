.class public final enum Lco/bird/android/widget/ReservationBannerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/widget/ReservationBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/widget/ReservationBannerView$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/widget/ReservationBannerView$a;",
        "",
        "",
        "a",
        "I",
        "d",
        "()I",
        "title",
        "b",
        "callToAction",
        "c",
        "callToActionColor",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "BEFORE",
        "IN_PROGRESS",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum d:Lco/bird/android/widget/ReservationBannerView$a;

.field public static final enum e:Lco/bird/android/widget/ReservationBannerView$a;

.field public static final synthetic f:[Lco/bird/android/widget/ReservationBannerView$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lco/bird/android/widget/ReservationBannerView$a;

    sget v3, LHE3;->reservation_reserve_bird:I

    sget v4, LHE3;->reservation_reserve:I

    sget v5, Lsz3;->calloutText:I

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/bird/android/widget/ReservationBannerView$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    new-instance v0, Lco/bird/android/widget/ReservationBannerView$a;

    sget v10, LHE3;->reservation_in_progress:I

    sget v11, LHE3;->reservation_cancel:I

    sget v12, Lsz3;->red:I

    const-string v8, "IN_PROGRESS"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco/bird/android/widget/ReservationBannerView$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lco/bird/android/widget/ReservationBannerView$a;->e:Lco/bird/android/widget/ReservationBannerView$a;

    invoke-static {}, Lco/bird/android/widget/ReservationBannerView$a;->a()[Lco/bird/android/widget/ReservationBannerView$a;

    move-result-object v0

    sput-object v0, Lco/bird/android/widget/ReservationBannerView$a;->f:[Lco/bird/android/widget/ReservationBannerView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco/bird/android/widget/ReservationBannerView$a;->a:I

    iput p4, p0, Lco/bird/android/widget/ReservationBannerView$a;->b:I

    iput p5, p0, Lco/bird/android/widget/ReservationBannerView$a;->c:I

    return-void
.end method

.method public static final synthetic a()[Lco/bird/android/widget/ReservationBannerView$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/widget/ReservationBannerView$a;

    sget-object v1, Lco/bird/android/widget/ReservationBannerView$a;->d:Lco/bird/android/widget/ReservationBannerView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/widget/ReservationBannerView$a;->e:Lco/bird/android/widget/ReservationBannerView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/widget/ReservationBannerView$a;
    .locals 1

    const-class v0, Lco/bird/android/widget/ReservationBannerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/widget/ReservationBannerView$a;

    return-object p0
.end method

.method public static values()[Lco/bird/android/widget/ReservationBannerView$a;
    .locals 1

    sget-object v0, Lco/bird/android/widget/ReservationBannerView$a;->f:[Lco/bird/android/widget/ReservationBannerView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/widget/ReservationBannerView$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/ReservationBannerView$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/ReservationBannerView$a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lco/bird/android/widget/ReservationBannerView$a;->a:I

    return v0
.end method
