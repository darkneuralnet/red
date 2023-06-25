.class public final LAu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLq7;

.field public final b:Z

.field public final c:LSt7;


# direct methods
.method public constructor <init>(LSt7;ZLLq7;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAu7;->c:LSt7;

    iput-boolean p2, p0, LAu7;->b:Z

    iput-object p3, p0, LAu7;->a:LLq7;

    return-void
.end method

.method public static synthetic a(LAu7;)LLq7;
    .locals 0

    iget-object p0, p0, LAu7;->a:LLq7;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LAu7;
    .locals 7

    const-string p0, "+"

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Lqp7;

    invoke-direct {v0, p0}, Lqp7;-><init>(C)V

    new-instance p0, LAu7;

    new-instance v2, LSt7;

    invoke-direct {v2, v0}, LSt7;-><init>(LLq7;)V

    sget-object v4, LOp7;->b:LOp7;

    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LAu7;-><init>(LSt7;ZLLq7;I[B)V

    return-object p0
.end method

.method public static synthetic e(LAu7;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LAu7;->c:LSt7;

    new-instance v1, LIt7;

    invoke-direct {v1, v0, p0, p1}, LIt7;-><init>(LSt7;LAu7;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static synthetic f(LAu7;)Z
    .locals 0

    iget-boolean p0, p0, LAu7;->b:Z

    return p0
.end method


# virtual methods
.method public final b()LAu7;
    .locals 7

    new-instance v6, LAu7;

    iget-object v1, p0, LAu7;->c:LSt7;

    iget-object v3, p0, LAu7;->a:LLq7;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAu7;-><init>(LSt7;ZLLq7;I[B)V

    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leu7;

    invoke-direct {v0, p0, p1}, Leu7;-><init>(LAu7;Ljava/lang/CharSequence;)V

    return-object v0
.end method
