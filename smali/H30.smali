.class public LH30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ30;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LG30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH30;->a:LJ30;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LH30;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LG30$b;->e:LG30$b;

    invoke-static {v0}, LG30;->a(LG30$b;)LG30;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LG30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH30;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()LG30;
    .locals 1

    iget-object v0, p0, LH30;->a:LJ30;

    invoke-virtual {v0}, LJ30;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LG30$b;->b:LG30$b;

    invoke-static {v0}, LG30;->a(LG30$b;)LG30;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LG30$b;->a:LG30$b;

    invoke-static {v0}, LG30;->a(LG30$b;)LG30;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lk30$a;LG30$a;)V
    .locals 3

    sget-object v0, LH30$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, LG30$b;->e:LG30$b;

    invoke-static {v0, p2}, LG30;->b(LG30$b;LG30$a;)LG30;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, LG30$b;->d:LG30$b;

    invoke-static {v0, p2}, LG30;->b(LG30$b;LG30$a;)LG30;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, LG30$b;->c:LG30$b;

    invoke-static {v0, p2}, LG30;->b(LG30$b;LG30$a;)LG30;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LG30$b;->b:LG30$b;

    invoke-static {v0, p2}, LG30;->b(LG30$b;LG30$a;)LG30;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LH30;->b()LG30;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LH30;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG30;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LH30;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
