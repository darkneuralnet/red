.class public final LLY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LrA7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:LqH7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(LLY6;)LrA7;
    .locals 0

    iget-object p0, p0, LLY6;->a:LrA7;

    return-object p0
.end method

.method public static bridge synthetic g(LLY6;)LqH7;
    .locals 0

    iget-object p0, p0, LLY6;->d:LqH7;

    return-object p0
.end method

.method public static bridge synthetic h(LLY6;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LLY6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(LLY6;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LLY6;->c:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(LqH7;)LLY6;
    .locals 0

    iput-object p1, p0, LLY6;->d:LqH7;

    return-object p0
.end method

.method public final b(LrA7;)LLY6;
    .locals 0

    iput-object p1, p0, LLY6;->a:LrA7;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)LLY6;
    .locals 0

    iput-object p1, p0, LLY6;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)LLY6;
    .locals 0

    iput-object p1, p0, LLY6;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()LqZ6;
    .locals 2

    new-instance v0, LqZ6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LqZ6;-><init>(LLY6;LbZ6;)V

    return-object v0
.end method
