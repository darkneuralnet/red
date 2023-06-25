.class public final Lxp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoN5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LLs;IILjava/util/Map;)LFP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLs;",
            "II",
            "Ljava/util/Map<",
            "LoT0;",
            "*>;)",
            "LFP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lxp2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, LJB0;

    invoke-direct {v0}, LJB0;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lld0;

    invoke-direct {v0}, Lld0;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lm33;

    invoke-direct {v0}, Lm33;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lou1;

    invoke-direct {v0}, Lou1;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lnd0;

    invoke-direct {v0}, Lnd0;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lrd0;

    invoke-direct {v0}, Lrd0;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lfv3;

    invoke-direct {v0}, Lfv3;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Ldp5;

    invoke-direct {v0}, Ldp5;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, LCP0;

    invoke-direct {v0}, LCP0;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lkp5;

    invoke-direct {v0}, Lkp5;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, LEP0;

    invoke-direct {v0}, LEP0;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LoN5;->a(Ljava/lang/String;LLs;IILjava/util/Map;)LFP;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
