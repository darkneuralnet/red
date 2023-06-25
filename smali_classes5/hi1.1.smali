.class public final Lhi1;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lhi1;",
        "Lhi1$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lhi1;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lw73; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw73<",
            "Lhi1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$i<",
            "Lna;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$i<",
            "Lvv0;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lfi1;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi1;

    invoke-direct {v0}, Lhi1;-><init>()V

    sput-object v0, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    const-class v1, Lhi1;

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->G(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhi1;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/r;->v()Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, Lhi1;->cpuMetricReadings_:Lcom/google/protobuf/t$i;

    invoke-static {}, Lcom/google/protobuf/r;->v()Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, Lhi1;->androidMemoryReadings_:Lcom/google/protobuf/t$i;

    return-void
.end method

.method public static synthetic I()Lhi1;
    .locals 1

    sget-object v0, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    return-object v0
.end method

.method public static synthetic J(Lhi1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi1;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lhi1;Lna;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi1;->N(Lna;)V

    return-void
.end method

.method public static synthetic L(Lhi1;Lfi1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi1;->Z(Lfi1;)V

    return-void
.end method

.method public static synthetic M(Lhi1;Lvv0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhi1;->O(Lvv0;)V

    return-void
.end method

.method public static T()Lhi1;
    .locals 1

    sget-object v0, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    return-object v0
.end method

.method public static Y()Lhi1$b;
    .locals 1

    sget-object v0, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r$a;

    move-result-object v0

    check-cast v0, Lhi1$b;

    return-object v0
.end method


# virtual methods
.method public final N(Lna;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhi1;->P()V

    iget-object v0, p0, Lhi1;->androidMemoryReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lvv0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhi1;->Q()V

    iget-object v0, p0, Lhi1;->cpuMetricReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lhi1;->androidMemoryReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0}, Lcom/google/protobuf/t$i;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/r;->C(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, Lhi1;->androidMemoryReadings_:Lcom/google/protobuf/t$i;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lhi1;->cpuMetricReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0}, Lcom/google/protobuf/t$i;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/r;->C(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, Lhi1;->cpuMetricReadings_:Lcom/google/protobuf/t$i;

    :cond_0
    return-void
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lhi1;->androidMemoryReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lhi1;->cpuMetricReadings_:Lcom/google/protobuf/t$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()Lfi1;
    .locals 1

    iget-object v0, p0, Lhi1;->gaugeMetadata_:Lfi1;

    if-nez v0, :cond_0

    invoke-static {}, Lfi1;->N()Lfi1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    iget v0, p0, Lhi1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget v0, p0, Lhi1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z(Lfi1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhi1;->gaugeMetadata_:Lfi1;

    iget p1, p0, Lhi1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhi1;->bitField0_:I

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhi1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhi1;->bitField0_:I

    iput-object p1, p0, Lhi1;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lhi1$a;->a:[I

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
    sget-object p1, Lhi1;->PARSER:Lw73;

    if-nez p1, :cond_1

    const-class p2, Lhi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lhi1;->PARSER:Lw73;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, Lhi1;->PARSER:Lw73;

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
    sget-object p1, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lvv0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lna;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object p3, Lhi1;->DEFAULT_INSTANCE:Lhi1;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/r;->E(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lhi1$b;

    invoke-direct {p1, p3}, Lhi1$b;-><init>(Lhi1$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lhi1;

    invoke-direct {p1}, Lhi1;-><init>()V

    return-object p1

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
