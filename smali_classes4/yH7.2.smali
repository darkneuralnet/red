.class public final LyH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LWy7;

.field public b:Ljy7;

.field public c:LqH7;

.field public d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LwD7;",
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

.method public static bridge synthetic a(LyH7;)Lgg6;
    .locals 0

    iget-object p0, p0, LyH7;->d:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic b(LyH7;)Ljy7;
    .locals 0

    iget-object p0, p0, LyH7;->b:Ljy7;

    return-object p0
.end method

.method public static bridge synthetic c(LyH7;)LWy7;
    .locals 0

    iget-object p0, p0, LyH7;->a:LWy7;

    return-object p0
.end method

.method public static bridge synthetic d(LyH7;)LqH7;
    .locals 0

    iget-object p0, p0, LyH7;->c:LqH7;

    return-object p0
.end method


# virtual methods
.method public final e(LqH7;)LyH7;
    .locals 0

    iput-object p1, p0, LyH7;->c:LqH7;

    return-object p0
.end method

.method public final f(Ljy7;)LyH7;
    .locals 0

    iput-object p1, p0, LyH7;->b:Ljy7;

    return-object p0
.end method

.method public final g(LWy7;)LyH7;
    .locals 0

    iput-object p1, p0, LyH7;->a:LWy7;

    return-object p0
.end method

.method public final h(Lgg6;)LyH7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LwD7;",
            ">;)",
            "LyH7;"
        }
    .end annotation

    iput-object p1, p0, LyH7;->d:Lgg6;

    return-object p0
.end method

.method public final i()LPH7;
    .locals 2

    new-instance v0, LPH7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPH7;-><init>(LyH7;LHH7;)V

    return-object v0
.end method
