.class public Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public a:LTV1;

.field public b:LRf2;

.field public c:Ljava/lang/String;

.field public d:Li75;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li75;
    .locals 1

    iget-object v0, p0, Lk75;->d:Li75;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk75;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(LTV1;)V
    .locals 0

    iput-object p1, p0, Lk75;->a:LTV1;

    return-void
.end method

.method public d(Li75;)V
    .locals 0

    iput-object p1, p0, Lk75;->d:Li75;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk75;->c:Ljava/lang/String;

    return-void
.end method

.method public f(LRf2;)V
    .locals 0

    iput-object p1, p0, Lk75;->b:LRf2;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk75;->f:Ljava/lang/String;

    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk75;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()LTV1;
    .locals 1

    iget-object v0, p0, Lk75;->a:LTV1;

    return-object v0
.end method

.method public getMarker()LRf2;
    .locals 1

    iget-object v0, p0, Lk75;->b:LRf2;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk75;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lk75;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk75;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lk75;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lk75;->h:J

    return-void
.end method
