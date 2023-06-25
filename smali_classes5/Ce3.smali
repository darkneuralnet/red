.class public final LCe3;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "LCe3;",
        "LCe3$c;",
        ">;",
        "LWm2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LCe3;

.field private static volatile PARSER:Lw73; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw73<",
            "LCe3;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:LzG1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzG1<",
            "Ljava/lang/Integer;",
            "LML4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LCe3$a;

    invoke-direct {v0}, LCe3$a;-><init>()V

    sput-object v0, LCe3;->sessionVerbosity_converter_:LzG1;

    new-instance v0, LCe3;

    invoke-direct {v0}, LCe3;-><init>()V

    sput-object v0, LCe3;->DEFAULT_INSTANCE:LCe3;

    const-class v1, LCe3;

    invoke-static {v1, v0}, Lcom/google/protobuf/r;->G(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCe3;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/r;->u()Lcom/google/protobuf/t$g;

    move-result-object v0

    iput-object v0, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    return-void
.end method

.method public static synthetic I()LCe3;
    .locals 1

    sget-object v0, LCe3;->DEFAULT_INSTANCE:LCe3;

    return-object v0
.end method

.method public static synthetic J(LCe3;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LCe3;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(LCe3;LML4;)V
    .locals 0

    invoke-virtual {p0, p1}, LCe3;->L(LML4;)V

    return-void
.end method

.method public static P()LCe3$c;
    .locals 1

    sget-object v0, LCe3;->DEFAULT_INSTANCE:LCe3;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/r$a;

    move-result-object v0

    check-cast v0, LCe3$c;

    return-object v0
.end method


# virtual methods
.method public final L(LML4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LCe3;->M()V

    iget-object v0, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    invoke-virtual {p1}, LML4;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/t$g;->p2(I)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    invoke-interface {v0}, Lcom/google/protobuf/t$i;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/r;->B(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g;

    move-result-object v0

    iput-object v0, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    :cond_0
    return-void
.end method

.method public N(I)LML4;
    .locals 2

    sget-object v0, LCe3;->sessionVerbosity_converter_:LzG1;

    iget-object v1, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    invoke-interface {v1, p1}, Lcom/google/protobuf/t$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LzG1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LML4;

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, LCe3;->sessionVerbosity_:Lcom/google/protobuf/t$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LCe3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LCe3;->bitField0_:I

    iput-object p1, p0, LCe3;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LCe3$b;->a:[I

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
    sget-object p1, LCe3;->PARSER:Lw73;

    if-nez p1, :cond_1

    const-class p2, LCe3;

    monitor-enter p2

    :try_start_0
    sget-object p1, LCe3;->PARSER:Lw73;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/r$b;

    sget-object p3, LCe3;->DEFAULT_INSTANCE:LCe3;

    invoke-direct {p1, p3}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    sput-object p1, LCe3;->PARSER:Lw73;

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
    sget-object p1, LCe3;->DEFAULT_INSTANCE:LCe3;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, LML4;->b()Lcom/google/protobuf/t$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    sget-object p3, LCe3;->DEFAULT_INSTANCE:LCe3;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/r;->E(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LCe3$c;

    invoke-direct {p1, p3}, LCe3$c;-><init>(LCe3$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LCe3;

    invoke-direct {p1}, LCe3;-><init>()V

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
