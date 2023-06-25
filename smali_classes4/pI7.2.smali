.class public final LpI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqH7;

.field public final b:LrA7;

.field public final c:Ljava/lang/Long;

.field public final d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LYH7;LhI7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LYH7;->c(LYH7;)LqH7;

    move-result-object p2

    iput-object p2, p0, LpI7;->a:LqH7;

    invoke-static {p1}, LYH7;->b(LYH7;)LrA7;

    move-result-object p2

    iput-object p2, p0, LpI7;->b:LrA7;

    invoke-static {p1}, LYH7;->i(LYH7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LpI7;->c:Ljava/lang/Long;

    invoke-static {p1}, LYH7;->a(LYH7;)Lgg6;

    move-result-object p1

    iput-object p1, p0, LpI7;->d:Lgg6;

    return-void
.end method


# virtual methods
.method public final a()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LpI7;->d:Lgg6;

    return-object v0
.end method

.method public final b()LrA7;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LpI7;->b:LrA7;

    return-object v0
.end method

.method public final c()LqH7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LpI7;->a:LqH7;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LpI7;->c:Ljava/lang/Long;

    return-object v0
.end method
