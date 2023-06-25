.class public final Lok6;
.super LJi6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJi6;-><init>()V

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->y:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->R4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->S4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->T4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->U4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->W4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->X4:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LJi6;->a:Ljava/util/List;

    sget-object v1, LJt6;->c5:LJt6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Led6;Led6;)Z
    .locals 5

    instance-of v0, p0, LQ96;

    if-eqz v0, :cond_0

    new-instance v0, Lng6;

    invoke-interface {p0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lng6;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, LQ96;

    if-eqz v0, :cond_1

    new-instance v0, Lng6;

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lng6;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lng6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lng6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_6

    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static d(Led6;Led6;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Leh6;

    if-nez v0, :cond_7

    instance-of v0, p0, Lzb6;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lt66;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, Lng6;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, LF46;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Led6;->zze()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Led6;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    instance-of v0, p0, Leh6;

    if-nez v0, :cond_9

    instance-of v0, p0, Lzb6;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Leh6;

    if-nez v0, :cond_16

    instance-of v0, p1, Lzb6;

    if-nez v0, :cond_16

    :cond_a
    instance-of v0, p0, Lt66;

    if-eqz v0, :cond_c

    instance-of v2, p1, Lng6;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lt66;

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lt66;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lok6;->d(Led6;Led6;)Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    instance-of v2, p0, Lng6;

    if-eqz v2, :cond_e

    instance-of v3, p1, Lt66;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lt66;

    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lt66;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lok6;->d(Led6;Led6;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    instance-of v3, p0, LF46;

    if-eqz v3, :cond_f

    new-instance v0, Lt66;

    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lt66;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lok6;->d(Led6;Led6;)Z

    move-result p0

    return p0

    :cond_f
    instance-of v3, p1, LF46;

    if-eqz v3, :cond_10

    new-instance v0, Lt66;

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lt66;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lok6;->d(Led6;Led6;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, p1, LQ96;

    if-nez v0, :cond_15

    :cond_12
    instance-of v0, p0, LQ96;

    if-eqz v0, :cond_14

    instance-of v0, p1, Lng6;

    if-nez v0, :cond_13

    instance-of v0, p1, Lt66;

    if-eqz v0, :cond_14

    :cond_13
    new-instance v0, Lng6;

    invoke-interface {p0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lng6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok6;->d(Led6;Led6;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    :cond_15
    new-instance v0, Lng6;

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lng6;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, Lok6;->d(Led6;Led6;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_16
    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static e(Led6;Led6;)Z
    .locals 4

    instance-of v0, p0, LQ96;

    if-eqz v0, :cond_0

    new-instance v0, Lng6;

    invoke-interface {p0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lng6;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, LQ96;

    if-eqz v0, :cond_1

    new-instance v0, Lng6;

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lng6;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lng6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lng6;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lok6;->c(Led6;Led6;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZ47;Ljava/util/List;)Led6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    invoke-static {p1}, Lec7;->e(Ljava/lang/String;)LJt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p2, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led6;

    invoke-virtual {p2, p3}, LZ47;->a(Led6;)Led6;

    move-result-object p2

    invoke-static {p1}, Lec7;->e(Ljava/lang/String;)LJt6;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_0

    invoke-super {p0, p1}, LJi6;->b(Ljava/lang/String;)Led6;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v0, p2}, Lec7;->f(Led6;Led6;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v0, p2}, Lec7;->f(Led6;Led6;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v0}, Lok6;->e(Led6;Led6;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-static {p2, v0}, Lok6;->c(Led6;Led6;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Lok6;->e(Led6;Led6;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lok6;->c(Led6;Led6;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lok6;->d(Led6;Led6;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Lok6;->d(Led6;Led6;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Led6;->K4:Led6;

    goto :goto_2

    :cond_4
    sget-object p1, Led6;->L4:Led6;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
