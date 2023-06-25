.class public final LyZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyZ0$e;,
        LyZ0$f;,
        LyZ0$g;,
        LyZ0$d;
    }
.end annotation


# static fields
.field public static final a:LyZ0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyZ0$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LyZ0$a;

    invoke-direct {v0}, LyZ0$a;-><init>()V

    sput-object v0, LyZ0;->a:LyZ0$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LSk3;LyZ0$d;)LSk3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LyZ0$f;",
            ">(",
            "LSk3<",
            "TT;>;",
            "LyZ0$d<",
            "TT;>;)",
            "LSk3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LyZ0;->c()LyZ0$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, LyZ0;->b(LSk3;LyZ0$d;LyZ0$g;)LSk3;

    move-result-object p0

    return-object p0
.end method

.method public static b(LSk3;LyZ0$d;LyZ0$g;)LSk3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSk3<",
            "TT;>;",
            "LyZ0$d<",
            "TT;>;",
            "LyZ0$g<",
            "TT;>;)",
            "LSk3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LyZ0$e;

    invoke-direct {v0, p0, p1, p2}, LyZ0$e;-><init>(LSk3;LyZ0$d;LyZ0$g;)V

    return-object v0
.end method

.method public static c()LyZ0$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LyZ0$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LyZ0;->a:LyZ0$g;

    return-object v0
.end method

.method public static d(ILyZ0$d;)LSk3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LyZ0$f;",
            ">(I",
            "LyZ0$d<",
            "TT;>;)",
            "LSk3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LWk3;

    invoke-direct {v0, p0}, LWk3;-><init>(I)V

    invoke-static {v0, p1}, LyZ0;->a(LSk3;LyZ0$d;)LSk3;

    move-result-object p0

    return-object p0
.end method

.method public static e()LSk3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LSk3<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, LyZ0;->f(I)LSk3;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)LSk3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LSk3<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LWk3;

    invoke-direct {v0, p0}, LWk3;-><init>(I)V

    new-instance p0, LyZ0$b;

    invoke-direct {p0}, LyZ0$b;-><init>()V

    new-instance v1, LyZ0$c;

    invoke-direct {v1}, LyZ0$c;-><init>()V

    invoke-static {v0, p0, v1}, LyZ0;->b(LSk3;LyZ0$d;LyZ0$g;)LSk3;

    move-result-object p0

    return-object p0
.end method
