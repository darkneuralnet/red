.class public final LhO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lss7;

.field public b:Ljava/lang/Boolean;

.field public c:LXA7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(LhO6;)Lss7;
    .locals 0

    iget-object p0, p0, LhO6;->a:Lss7;

    return-object p0
.end method

.method public static bridge synthetic f(LhO6;)LXA7;
    .locals 0

    iget-object p0, p0, LhO6;->c:LXA7;

    return-object p0
.end method

.method public static bridge synthetic g(LhO6;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhO6;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lss7;)LhO6;
    .locals 0

    iput-object p1, p0, LhO6;->a:Lss7;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)LhO6;
    .locals 0

    iput-object p1, p0, LhO6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(LXA7;)LhO6;
    .locals 0

    iput-object p1, p0, LhO6;->c:LXA7;

    return-object p0
.end method

.method public final d()LyO6;
    .locals 2

    new-instance v0, LyO6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyO6;-><init>(LhO6;LjO6;)V

    return-object v0
.end method
