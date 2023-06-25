.class public final LPH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWy7;

.field public final b:Ljy7;

.field public final c:LqH7;

.field public final d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LwD7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LyH7;LHH7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LyH7;->c(LyH7;)LWy7;

    move-result-object p2

    iput-object p2, p0, LPH7;->a:LWy7;

    invoke-static {p1}, LyH7;->b(LyH7;)Ljy7;

    move-result-object p2

    iput-object p2, p0, LPH7;->b:Ljy7;

    invoke-static {p1}, LyH7;->d(LyH7;)LqH7;

    move-result-object p2

    iput-object p2, p0, LPH7;->c:LqH7;

    invoke-static {p1}, LyH7;->a(LyH7;)Lgg6;

    move-result-object p1

    iput-object p1, p0, LPH7;->d:Lgg6;

    return-void
.end method


# virtual methods
.method public final a()Lgg6;
    .locals 1
    .annotation build LCz6;
        zza = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgg6<",
            "LwD7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPH7;->d:Lgg6;

    return-object v0
.end method

.method public final b()Ljy7;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LPH7;->b:Ljy7;

    return-object v0
.end method

.method public final c()LWy7;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LPH7;->a:LWy7;

    return-object v0
.end method

.method public final d()LqH7;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LPH7;->c:LqH7;

    return-object v0
.end method
