.class public final Lb42;
.super Loz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb42$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb42;",
        "Loz;",
        "Lco/bird/android/model/DeliveryWindow;",
        "window",
        "",
        "dp",
        "Lio/reactivex/Observable;",
        "doneClicks",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lf72;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Lf72;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lb42$a;

.field public static final c:I

.field public static final d:Lorg/joda/time/format/DateTimeFormatter;

.field public static final e:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lf72;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb42$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb42;->b:Lb42$a;

    const/16 v0, 0x8

    sput v0, Lb42;->c:I

    const-string v0, "-S"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lb42;->d:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "L-"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forStyle(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lb42;->e:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Lf72;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lb42;->a:Lf72;

    return-void
.end method


# virtual methods
.method public final doneClicks()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb42;->a:Lf72;

    iget-object v0, v0, Lf72;->b:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dp(Lco/bird/android/model/DeliveryWindow;)V
    .locals 7

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb42;->e:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lco/bird/android/model/DeliveryWindow;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb42;->d:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1}, Lco/bird/android/model/DeliveryWindow;->getStart()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/DeliveryWindow;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb42;->a:Lf72;

    iget-object v1, v1, Lf72;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v3

    sget v4, LHE3;->long_term_rental_confirmed_message:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
