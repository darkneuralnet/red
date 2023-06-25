.class public final LGq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lxs7;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(LGq7;)Lxs7;
    .locals 0

    iget-object p0, p0, LGq7;->b:Lxs7;

    return-object p0
.end method

.method public static bridge synthetic h(LGq7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LGq7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(LGq7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LGq7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(LGq7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LGq7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(LGq7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LGq7;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)LGq7;
    .locals 0

    iput-object p1, p0, LGq7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)LGq7;
    .locals 0

    iput-object p1, p0, LGq7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)LGq7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LGq7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lxs7;)LGq7;
    .locals 0

    iput-object p1, p0, LGq7;->b:Lxs7;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)LGq7;
    .locals 0

    iput-object p1, p0, LGq7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Ldr7;
    .locals 2

    new-instance v0, Ldr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldr7;-><init>(LGq7;LRq7;)V

    return-object v0
.end method
