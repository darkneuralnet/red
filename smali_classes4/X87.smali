.class public final LX87;
.super LHd7;
.source "SourceFile"


# static fields
.field public static final a:LHd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX87;

    invoke-direct {v0}, LX87;-><init>()V

    sput-object v0, LX87;->a:LHd7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHd7;-><init>()V

    return-void
.end method

.method public static synthetic b()LHd7;
    .locals 1

    sget-object v0, LX87;->a:LHd7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(LM47;Ljava/lang/String;Ljava/util/concurrent/Executor;LLQ6;I)Ltd7;
    .locals 9

    invoke-virtual {p1}, LM47;->g()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, LlW7;->b()LlW7;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, LlW7;->a()LlW7;

    move-result-object p5

    :goto_0
    invoke-virtual {p1}, LM47;->d()LLZ7;

    move-result-object v0

    invoke-static {v0, p5}, Lif7;->c(LLZ7;LlW7;)Lif7;

    move-result-object v4

    new-instance p5, Lq97;

    invoke-virtual {p1}, LM47;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LPP7;->f(Ljava/lang/Object;)LLQ7;

    move-result-object v3

    invoke-virtual {p1}, LM47;->b()Li27;

    move-result-object v7

    invoke-virtual {p1}, LM47;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfk7;->d()Lfk7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfk7;->c()Lfk7;

    move-result-object p1

    :goto_1
    move-object v8, p1

    move-object v1, p5

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lq97;-><init>(Ljava/lang/String;LLQ7;LC67;Ljava/util/concurrent/Executor;LLQ6;Li27;Lfk7;)V

    return-object p5
.end method
