.class public final Lze3;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements LAe3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lze3;",
        "Lze3$b;",
        ">;",
        "LAe3;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lze3;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lw73; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw73<",
            "Lze3;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lsh;

.field private bitField0_:I

.field private gaugeMetric_:Lhi1;

.field private networkRequestMetric_:LSA2;

.field private traceMetric_:LJj5;

.field private transportInfo_:LUm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze3;

    invoke-direct {v0}, Lze3;-><init>()V

    sput-object v0, Lze3;->DEFAULT_INSTANCE:Lze3;

    const-class v1, Lze3;

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->G(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method

.method public static synthetic I()Lze3;
    .locals 1

    sget-object v0, Lze3;->DEFAULT_INSTANCE:Lze3;

    return-object v0
.end method

.method public static synthetic J(Lze3;Lsh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze3;->Q(Lsh;)V

    return-void
.end method

.method public static synthetic K(Lze3;Lhi1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze3;->R(Lhi1;)V

    return-void
.end method

.method public static synthetic L(Lze3;LJj5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze3;->T(LJj5;)V

    return-void
.end method

.method public static synthetic M(Lze3;LSA2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lze3;->S(LSA2;)V

    return-void
.end method

.method public static P()Lze3$b;
    .locals 1

    sget-object v0, Lze3;->DEFAULT_INSTANCE:Lze3;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lze3$b;

    return-object v0
.end method


# virtual methods
.method public N()Lsh;
    .locals 1

    iget-object v0, p0, Lze3;->applicationInfo_:Lsh;

    if-nez v0, :cond_0

    invoke-static {}, Lsh;->P()Lsh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lze3;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q(Lsh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lze3;->applicationInfo_:Lsh;

    iget p1, p0, Lze3;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lze3;->bitField0_:I

    return-void
.end method

.method public final R(Lhi1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lze3;->gaugeMetric_:Lhi1;

    iget p1, p0, Lze3;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lze3;->bitField0_:I

    return-void
.end method

.method public final S(LSA2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lze3;->networkRequestMetric_:LSA2;

    iget p1, p0, Lze3;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lze3;->bitField0_:I

    return-void
.end method

.method public final T(LJj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lze3;->traceMetric_:LJj5;

    iget p1, p0, Lze3;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lze3;->bitField0_:I

    return-void
.end method

.method public a()LSA2;
    .locals 1

    iget-object v0, p0, Lze3;->networkRequestMetric_:LSA2;

    if-nez v0, :cond_0

    invoke-static {}, LSA2;->b0()LSA2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lhi1;
    .locals 1

    iget-object v0, p0, Lze3;->gaugeMetric_:Lhi1;

    if-nez v0, :cond_0

    invoke-static {}, Lhi1;->T()Lhi1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lze3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lze3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lze3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()LJj5;
    .locals 1

    iget-object v0, p0, Lze3;->traceMetric_:LJj5;

    if-nez v0, :cond_0

    invoke-static {}, LJj5;->c0()LJj5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lze3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lze3;->PARSER:Lw73;

    if-nez p1, :cond_1

    const-class p2, Lze3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lze3;->PARSER:Lw73;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, Lze3;->DEFAULT_INSTANCE:Lze3;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, Lze3;->PARSER:Lw73;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lze3;->DEFAULT_INSTANCE:Lze3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object p3, Lze3;->DEFAULT_INSTANCE:Lze3;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/r;->E(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lze3$b;

    invoke-direct {p1, p3}, Lze3$b;-><init>(Lze3$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lze3;

    invoke-direct {p1}, Lze3;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
