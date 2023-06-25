.class public final LSA2;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA2$b;,
        LSA2$c;,
        LSA2$e;,
        LSA2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LSA2;",
        "LSA2$b;",
        ">;",
        "LWm2;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:LSA2;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lw73; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw73<",
            "LSA2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$i<",
            "LCe3;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LSA2;

    invoke-direct {v0}, LSA2;-><init>()V

    sput-object v0, LSA2;->DEFAULT_INSTANCE:LSA2;

    const-class v1, LSA2;

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->G(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    invoke-static {}, Lcom/google/protobuf/A;->d()Lcom/google/protobuf/A;

    move-result-object v0

    iput-object v0, p0, LSA2;->customAttributes_:Lcom/google/protobuf/A;

    const-string v0, ""

    iput-object v0, p0, LSA2;->url_:Ljava/lang/String;

    iput-object v0, p0, LSA2;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/r;->v()Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, LSA2;->perfSessions_:Lcom/google/protobuf/t$i;

    return-void
.end method

.method public static synthetic I()LSA2;
    .locals 1

    sget-object v0, LSA2;->DEFAULT_INSTANCE:LSA2;

    return-object v0
.end method

.method public static synthetic J(LSA2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(LSA2;LSA2$e;)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->y0(LSA2$e;)V

    return-void
.end method

.method public static synthetic L(LSA2;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->x0(I)V

    return-void
.end method

.method public static synthetic M(LSA2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(LSA2;)V
    .locals 0

    invoke-virtual {p0}, LSA2;->Y()V

    return-void
.end method

.method public static synthetic O(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->v0(J)V

    return-void
.end method

.method public static synthetic P(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->C0(J)V

    return-void
.end method

.method public static synthetic Q(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->E0(J)V

    return-void
.end method

.method public static synthetic R(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->D0(J)V

    return-void
.end method

.method public static synthetic S(LSA2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->X(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic T(LSA2;LSA2$d;)V
    .locals 0

    invoke-virtual {p0, p1}, LSA2;->w0(LSA2$d;)V

    return-void
.end method

.method public static synthetic U(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->z0(J)V

    return-void
.end method

.method public static synthetic W(LSA2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSA2;->B0(J)V

    return-void
.end method

.method public static b0()LSA2;
    .locals 1

    sget-object v0, LSA2;->DEFAULT_INSTANCE:LSA2;

    return-object v0
.end method

.method public static u0()LSA2$b;
    .locals 1

    sget-object v0, LSA2;->DEFAULT_INSTANCE:LSA2;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r$a;

    move-result-object v0

    check-cast v0, LSA2$b;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LSA2;->bitField0_:I

    iput-object p1, p0, LSA2;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final B0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->responsePayloadBytes_:J

    return-void
.end method

.method public final C0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public final D0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public final E0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LSA2;->bitField0_:I

    iput-object p1, p0, LSA2;->url_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LCe3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LSA2;->Z()V

    iget-object v0, p0, LSA2;->perfSessions_:Lcom/google/protobuf/t$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LSA2;->bitField0_:I

    invoke-static {}, LSA2;->b0()LSA2;

    move-result-object v0

    invoke-virtual {v0}, LSA2;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSA2;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, LSA2;->perfSessions_:Lcom/google/protobuf/t$i;

    invoke-interface {v0}, Lcom/google/protobuf/t$i;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/r;->C(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;

    move-result-object v0

    iput-object v0, p0, LSA2;->perfSessions_:Lcom/google/protobuf/t$i;

    :cond_0
    return-void
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, LSA2;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public c0()LSA2$d;
    .locals 1

    iget v0, p0, LSA2;->httpMethod_:I

    invoke-static {v0}, LSA2$d;->a(I)LSA2$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LSA2$d;->b:LSA2$d;

    :cond_0
    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, LSA2;->httpResponseCode_:I

    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCe3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSA2;->perfSessions_:Lcom/google/protobuf/t$i;

    return-object v0
.end method

.method public f0()J
    .locals 2

    iget-wide v0, p0, LSA2;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSA2;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()J
    .locals 2

    iget-wide v0, p0, LSA2;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, LSA2;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public j0()J
    .locals 2

    iget-wide v0, p0, LSA2;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public k0()J
    .locals 2

    iget-wide v0, p0, LSA2;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSA2;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LSA2$a;->a:[I

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
    sget-object p1, LSA2;->PARSER:Lw73;

    if-nez p1, :cond_1

    const-class p2, LSA2;

    monitor-enter p2

    :try_start_0
    sget-object p1, LSA2;->PARSER:Lw73;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, LSA2;->DEFAULT_INSTANCE:LSA2;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, LSA2;->PARSER:Lw73;

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
    sget-object p1, LSA2;->DEFAULT_INSTANCE:LSA2;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, LSA2$d;->b()Lcom/google/protobuf/t$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, LSA2$e;->b()Lcom/google/protobuf/t$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, LSA2$c;->a:Lcom/google/protobuf/z;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, LCe3;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    sget-object p3, LSA2;->DEFAULT_INSTANCE:LSA2;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/r;->E(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LSA2$b;

    invoke-direct {p1, p3}, LSA2$b;-><init>(LSA2$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LSA2;

    invoke-direct {p1}, LSA2;-><init>()V

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

.method public t0()Z
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->clientStartTimeUs_:J

    return-void
.end method

.method public final w0(LSA2$d;)V
    .locals 0

    invoke-virtual {p1}, LSA2$d;->getNumber()I

    move-result p1

    iput p1, p0, LSA2;->httpMethod_:I

    iget p1, p0, LSA2;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LSA2;->bitField0_:I

    return-void
.end method

.method public final x0(I)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LSA2;->bitField0_:I

    iput p1, p0, LSA2;->httpResponseCode_:I

    return-void
.end method

.method public final y0(LSA2$e;)V
    .locals 0

    invoke-virtual {p1}, LSA2$e;->getNumber()I

    move-result p1

    iput p1, p0, LSA2;->networkClientErrorReason_:I

    iget p1, p0, LSA2;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LSA2;->bitField0_:I

    return-void
.end method

.method public final z0(J)V
    .locals 1

    iget v0, p0, LSA2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LSA2;->bitField0_:I

    iput-wide p1, p0, LSA2;->requestPayloadBytes_:J

    return-void
.end method
