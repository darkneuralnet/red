.class public final LEN6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LyO6;

.field public b:Ljava/lang/Integer;

.field public c:LVn7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LEN6;)LyO6;
    .locals 0

    iget-object p0, p0, LEN6;->a:LyO6;

    return-object p0
.end method

.method public static bridge synthetic f(LEN6;)LVn7;
    .locals 0

    iget-object p0, p0, LEN6;->c:LVn7;

    return-object p0
.end method

.method public static bridge synthetic g(LEN6;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LEN6;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LEN6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LEN6;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(LVn7;)LEN6;
    .locals 0

    iput-object p1, p0, LEN6;->c:LVn7;

    return-object p0
.end method

.method public final c(LyO6;)LEN6;
    .locals 0

    iput-object p1, p0, LEN6;->a:LyO6;

    return-object p0
.end method

.method public final e()LqQ6;
    .locals 2

    new-instance v0, LqQ6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LqQ6;-><init>(LEN6;LOP6;)V

    return-object v0
.end method
