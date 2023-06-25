.class public final LNz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LVq7;

.field public b:Lpp7;

.field public c:LXA7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LNz7;)Lpp7;
    .locals 0

    iget-object p0, p0, LNz7;->b:Lpp7;

    return-object p0
.end method

.method public static bridge synthetic b(LNz7;)LVq7;
    .locals 0

    iget-object p0, p0, LNz7;->a:LVq7;

    return-object p0
.end method

.method public static bridge synthetic g(LNz7;)LXA7;
    .locals 0

    iget-object p0, p0, LNz7;->c:LXA7;

    return-object p0
.end method


# virtual methods
.method public final c(Lpp7;)LNz7;
    .locals 0

    iput-object p1, p0, LNz7;->b:Lpp7;

    return-object p0
.end method

.method public final d(LVq7;)LNz7;
    .locals 0

    iput-object p1, p0, LNz7;->a:LVq7;

    return-object p0
.end method

.method public final e(LXA7;)LNz7;
    .locals 0

    iput-object p1, p0, LNz7;->c:LXA7;

    return-object p0
.end method

.method public final f()LhA7;
    .locals 2

    new-instance v0, LhA7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhA7;-><init>(LNz7;LWz7;)V

    return-object v0
.end method
