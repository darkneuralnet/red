.class public final LGn0;
.super Loz;
.source "SourceFile"

# interfaces
.implements LFn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "LGn0;",
        "Loz;",
        "LFn0;",
        "Lio/reactivex/Observable;",
        "",
        "T1",
        "m",
        "",
        "show",
        "",
        "hiddenState",
        "showProgress",
        "LKz;",
        "field",
        "",
        "value",
        "lg",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/widget/CallToActionLayout;

.field public final b:Lco/bird/android/widget/AddressView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget v0, LCA3;->chargingBasicsRoot:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/CallToActionLayout;

    iput-object v0, p0, LGn0;->a:Lco/bird/android/widget/CallToActionLayout;

    sget v0, LCA3;->addressOnRecord:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/AddressView;

    iput-object v0, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    sget v0, LCA3;->edit:I

    invoke-static {p1, v0}, LZp0;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGn0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public T1()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGn0;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public lg(LKz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGn0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setCountry(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setZip(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setState(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setCity(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setApt(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setLastName(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LGn0;->b:Lco/bird/android/widget/AddressView;

    invoke-virtual {p1, p2}, Lco/bird/android/widget/AddressView;->setFirstName(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGn0;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public showProgress(ZI)V
    .locals 0

    iget-object p2, p0, LGn0;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {p2, p1}, Lco/bird/android/widget/CallToActionLayout;->i(Z)V

    return-void
.end method
