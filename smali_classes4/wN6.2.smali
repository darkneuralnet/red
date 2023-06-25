.class public final LwN6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lju7;

.field public b:Ljava/lang/Boolean;

.field public c:LOF7;

.field public d:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field

.field public e:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LwN6;)LbA6;
    .locals 0

    iget-object p0, p0, LwN6;->d:LbA6;

    return-object p0
.end method

.method public static bridge synthetic b(LwN6;)LbA6;
    .locals 0

    iget-object p0, p0, LwN6;->e:LbA6;

    return-object p0
.end method

.method public static bridge synthetic i(LwN6;)Lju7;
    .locals 0

    iget-object p0, p0, LwN6;->a:Lju7;

    return-object p0
.end method

.method public static bridge synthetic j(LwN6;)LOF7;
    .locals 0

    iget-object p0, p0, LwN6;->c:LOF7;

    return-object p0
.end method

.method public static bridge synthetic k(LwN6;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LwN6;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final c(LbA6;)LwN6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "Lmx7;",
            ">;)",
            "LwN6;"
        }
    .end annotation

    iput-object p1, p0, LwN6;->d:LbA6;

    return-object p0
.end method

.method public final d(LbA6;)LwN6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "Lyx7;",
            ">;)",
            "LwN6;"
        }
    .end annotation

    iput-object p1, p0, LwN6;->e:LbA6;

    return-object p0
.end method

.method public final e(Lju7;)LwN6;
    .locals 0

    iput-object p1, p0, LwN6;->a:Lju7;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LwN6;
    .locals 0

    iput-object p1, p0, LwN6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(LOF7;)LwN6;
    .locals 0

    iput-object p1, p0, LwN6;->c:LOF7;

    return-object p0
.end method

.method public final h()LaO6;
    .locals 2

    new-instance v0, LaO6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LaO6;-><init>(LwN6;LMN6;)V

    return-object v0
.end method
