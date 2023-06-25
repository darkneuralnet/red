.class public LvN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOP7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-installation-id"

    invoke-static {v0}, LPQ7;->b(Ljava/lang/String;)LOP7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LvN7;->a:LOP7;

    return-void
.end method

.method public constructor <init>(LOP7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvN7;->a:LOP7;

    return-void
.end method


# virtual methods
.method public final a(LAA7;LpN7;)V
    .locals 2

    iget-object v0, p0, LvN7;->a:LOP7;

    new-instance v1, LLA7;

    invoke-direct {v1}, LLA7;-><init>()V

    invoke-virtual {p2}, LpN7;->a()LJK7;

    move-result-object p2

    invoke-virtual {p2}, LJK7;->i()LcL7;

    move-result-object p2

    invoke-virtual {v1, p2}, LLA7;->j(LcL7;)LLA7;

    invoke-static {v1}, LdQ7;->d(LLA7;)LdQ7;

    move-result-object p2

    const-string v1, "o:a:mlkit:1.0.0"

    invoke-virtual {v0, p2, p1, v1}, LOP7;->e(LdQ7;LAA7;Ljava/lang/String;)V

    return-void
.end method
