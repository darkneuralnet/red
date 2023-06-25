.class public final LJx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LPs7;

.field public b:LOF7;

.field public c:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field

.field public d:LbA6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbA6<",
            "Lyx7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lds7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LJx7;)LbA6;
    .locals 0

    iget-object p0, p0, LJx7;->c:LbA6;

    return-object p0
.end method

.method public static bridge synthetic b(LJx7;)LbA6;
    .locals 0

    iget-object p0, p0, LJx7;->d:LbA6;

    return-object p0
.end method

.method public static bridge synthetic c(LJx7;)Lds7;
    .locals 0

    iget-object p0, p0, LJx7;->e:Lds7;

    return-object p0
.end method

.method public static bridge synthetic d(LJx7;)LPs7;
    .locals 0

    iget-object p0, p0, LJx7;->a:LPs7;

    return-object p0
.end method

.method public static bridge synthetic k(LJx7;)LOF7;
    .locals 0

    iget-object p0, p0, LJx7;->b:LOF7;

    return-object p0
.end method


# virtual methods
.method public final e(LbA6;)LJx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "Lmx7;",
            ">;)",
            "LJx7;"
        }
    .end annotation

    iput-object p1, p0, LJx7;->c:LbA6;

    return-object p0
.end method

.method public final f(LbA6;)LJx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbA6<",
            "Lyx7;",
            ">;)",
            "LJx7;"
        }
    .end annotation

    iput-object p1, p0, LJx7;->d:LbA6;

    return-object p0
.end method

.method public final g(Lds7;)LJx7;
    .locals 0

    iput-object p1, p0, LJx7;->e:Lds7;

    return-object p0
.end method

.method public final h(LPs7;)LJx7;
    .locals 0

    iput-object p1, p0, LJx7;->a:LPs7;

    return-object p0
.end method

.method public final i(LOF7;)LJx7;
    .locals 0

    iput-object p1, p0, LJx7;->b:LOF7;

    return-object p0
.end method

.method public final j()Lfy7;
    .locals 2

    new-instance v0, Lfy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfy7;-><init>(LJx7;LUx7;)V

    return-object v0
.end method
