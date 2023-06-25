.class public final LwN2;
.super LvN2;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LvN2;-><init>()V

    iput-object p1, p0, LwN2;->a:Lir4;

    new-instance v0, LwN2$a;

    invoke-direct {v0, p0, p1}, LwN2$a;-><init>(LwN2;Lir4;)V

    iput-object v0, p0, LwN2;->b:LBV0;

    new-instance v0, LwN2$b;

    invoke-direct {v0, p0, p1}, LwN2$b;-><init>(LwN2;Lir4;)V

    iput-object v0, p0, LwN2;->c:LUO4;

    return-void
.end method

.method public static synthetic h(LwN2;Lco/bird/android/model/constant/FilterLogicToggleOption;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LwN2;->f(Lco/bird/android/model/constant/FilterLogicToggleOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LwN2;)Lir4;
    .locals 0

    iget-object p0, p0, LwN2;->a:Lir4;

    return-object p0
.end method

.method public static synthetic j(LwN2;)LBV0;
    .locals 0

    iget-object p0, p0, LwN2;->b:LBV0;

    return-object p0
.end method

.method public static synthetic k(LwN2;)LUO4;
    .locals 0

    iget-object p0, p0, LwN2;->c:LUO4;

    return-object p0
.end method

.method public static synthetic l(LwN2;Ljava/lang/String;)Lco/bird/android/model/constant/FilterLogicToggleOption;
    .locals 0

    invoke-virtual {p0, p1}, LwN2;->g(Ljava/lang/String;)Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LQh0;
    .locals 1

    new-instance v0, LwN2$e;

    invoke-direct {v0, p0}, LwN2$e;-><init>(LwN2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LwN2$d;

    invoke-direct {v0, p0}, LwN2$d;-><init>(LwN2;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LwN2$c;

    invoke-direct {v0, p0, p1}, LwN2$c;-><init>(LwN2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `operator_filter`.`id` AS `id`, `operator_filter`.`label` AS `label`, `operator_filter`.`kind` AS `kind`, `operator_filter`.`ordinal_num` AS `ordinal_num`, `operator_filter`.`type` AS `type`, `operator_filter`.`options` AS `options`, `operator_filter`.`logic_operator` AS `logic_operator`, `operator_filter`.`icon` AS `icon`, `operator_filter`.`icon_color` AS `icon_color`, `operator_filter`.`icon_background_color` AS `icon_background_color` FROM operator_filter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    iget-object v2, p0, LwN2;->a:Lir4;

    const-string v3, "operator_filter"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LwN2$f;

    invoke-direct {v4, p0, v0}, LwN2$f;-><init>(LwN2;Llr4;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, LwN2$g;

    invoke-direct {v0, p0, p1}, LwN2$g;-><init>(LwN2;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lco/bird/android/model/constant/FilterLogicToggleOption;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LwN2$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "OR"

    return-object p1

    :cond_3
    const-string p1, "AND"

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lco/bird/android/model/constant/FilterLogicToggleOption;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "AND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "OR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lco/bird/android/model/constant/FilterLogicToggleOption;->UNKNOWN:Lco/bird/android/model/constant/FilterLogicToggleOption;

    return-object p1

    :pswitch_1
    sget-object p1, Lco/bird/android/model/constant/FilterLogicToggleOption;->AND:Lco/bird/android/model/constant/FilterLogicToggleOption;

    return-object p1

    :pswitch_2
    sget-object p1, Lco/bird/android/model/constant/FilterLogicToggleOption;->OR:Lco/bird/android/model/constant/FilterLogicToggleOption;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x9e3 -> :sswitch_2
        0xfdb7 -> :sswitch_1
        0x19d1382a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
