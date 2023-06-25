.class public LCs4;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "LCs4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "LCs4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    new-instance v0, LCs4$a;

    invoke-direct {v0, p0, p1}, LCs4$a;-><init>(LCs4;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(LmF2;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->e()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->e()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, LCs4;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public static c(I)LCs4$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LCs4$b;->d:LCs4$b;

    return-object p0

    :pswitch_0
    sget-object p0, LCs4$b;->f:LCs4$b;

    return-object p0

    :pswitch_1
    sget-object p0, LCs4$b;->c:LCs4$b;

    return-object p0

    :pswitch_2
    sget-object p0, LCs4$b;->e:LCs4$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public subscribeActual(LIG2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LCs4$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LCs4;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(LIG2;)V

    return-void
.end method
