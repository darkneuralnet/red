.class public final LTO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWO1;

.field public final b:LAt;

.field public final c:LAt;

.field public final d:LAt;

.field public final e:LAt;


# direct methods
.method public constructor <init>(LWO1;LAt;LAt;LAt;LAt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTO1;->a:LWO1;

    iput-object p2, p0, LTO1;->b:LAt;

    iput-object p3, p0, LTO1;->c:LAt;

    if-eqz p4, :cond_0

    iput-object p4, p0, LTO1;->d:LAt;

    iput-object p5, p0, LTO1;->e:LAt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LAt;
    .locals 1

    iget-object v0, p0, LTO1;->e:LAt;

    return-object v0
.end method

.method public b()LAt;
    .locals 1

    iget-object v0, p0, LTO1;->d:LAt;

    return-object v0
.end method

.method public c()LAt;
    .locals 1

    iget-object v0, p0, LTO1;->b:LAt;

    return-object v0
.end method

.method public d()LWO1;
    .locals 1

    iget-object v0, p0, LTO1;->a:LWO1;

    return-object v0
.end method

.method public e()LAt;
    .locals 1

    iget-object v0, p0, LTO1;->c:LAt;

    return-object v0
.end method
