.class public final LxY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LqZ6;

.field public b:Ljava/lang/Integer;

.field public c:LWw7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LxY6;)LqZ6;
    .locals 0

    iget-object p0, p0, LxY6;->a:LqZ6;

    return-object p0
.end method

.method public static bridge synthetic f(LxY6;)LWw7;
    .locals 0

    iget-object p0, p0, LxY6;->c:LWw7;

    return-object p0
.end method

.method public static bridge synthetic g(LxY6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LxY6;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LxY6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LxY6;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(LWw7;)LxY6;
    .locals 0

    iput-object p1, p0, LxY6;->c:LWw7;

    return-object p0
.end method

.method public final c(LqZ6;)LxY6;
    .locals 0

    iput-object p1, p0, LxY6;->a:LqZ6;

    return-object p0
.end method

.method public final e()LWZ6;
    .locals 2

    new-instance v0, LWZ6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWZ6;-><init>(LxY6;LHZ6;)V

    return-object v0
.end method
