.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz1;


# instance fields
.field public final a:Ld20;


# direct methods
.method public constructor <init>(Ld20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->a:Ld20;

    return-void
.end method


# virtual methods
.method public a(LcY0$b;)V
    .locals 1

    iget-object v0, p0, Le20;->a:Ld20;

    invoke-interface {v0, p1}, Ld20;->a(LcY0$b;)V

    return-void
.end method

.method public b()LXa5;
    .locals 1

    iget-object v0, p0, Le20;->a:Ld20;

    invoke-interface {v0}, Ld20;->b()LXa5;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Le20;->a:Ld20;

    invoke-interface {v0}, Ld20;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
