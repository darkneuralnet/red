.class public final LWw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LCw7;LNw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LCw7;->j(LCw7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWw7;->a:Ljava/lang/Long;

    invoke-static {p1}, LCw7;->l(LCw7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWw7;->b:Ljava/lang/Long;

    invoke-static {p1}, LCw7;->h(LCw7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWw7;->c:Ljava/lang/Long;

    invoke-static {p1}, LCw7;->i(LCw7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWw7;->d:Ljava/lang/Long;

    invoke-static {p1}, LCw7;->k(LCw7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LWw7;->e:Ljava/lang/Long;

    invoke-static {p1}, LCw7;->m(LCw7;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LWw7;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LWw7;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LWw7;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LWw7;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LWw7;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LWw7;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build LCz6;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LWw7;->f:Ljava/lang/Long;

    return-object v0
.end method
