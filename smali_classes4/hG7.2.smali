.class public final LhG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LqG7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LhG7;)LqG7;
    .locals 0

    iget-object p0, p0, LhG7;->a:LqG7;

    return-object p0
.end method

.method public static bridge synthetic f(LhG7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhG7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic g(LhG7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LhG7;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)LhG7;
    .locals 0

    iput-object p1, p0, LhG7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(LqG7;)LhG7;
    .locals 0

    iput-object p1, p0, LhG7;->a:LqG7;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)LhG7;
    .locals 0

    iput-object p1, p0, LhG7;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()LqH7;
    .locals 2

    new-instance v0, LqH7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LqH7;-><init>(LhG7;LyG7;)V

    return-object v0
.end method
