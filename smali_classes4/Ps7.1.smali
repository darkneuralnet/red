.class public final LPs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lju7;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LFs7;LGs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LFs7;->k(LFs7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LPs7;->a:Ljava/lang/Long;

    invoke-static {p1}, LFs7;->g(LFs7;)Lju7;

    move-result-object p2

    iput-object p2, p0, LPs7;->b:Lju7;

    invoke-static {p1}, LFs7;->j(LFs7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LPs7;->c:Ljava/lang/Boolean;

    invoke-static {p1}, LFs7;->h(LFs7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LPs7;->d:Ljava/lang/Boolean;

    invoke-static {p1}, LFs7;->i(LFs7;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LPs7;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lju7;
    .locals 1
    .annotation build LOJ6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LPs7;->b:Lju7;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build LOJ6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LPs7;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build LOJ6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LPs7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build LOJ6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LPs7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LOJ6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LPs7;->a:Ljava/lang/Long;

    return-object v0
.end method
