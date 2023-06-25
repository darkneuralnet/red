.class public final LVn7;
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
.method public synthetic constructor <init>(Lxn7;LKn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxn7;->j(Lxn7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LVn7;->a:Ljava/lang/Long;

    invoke-static {p1}, Lxn7;->l(Lxn7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LVn7;->b:Ljava/lang/Long;

    invoke-static {p1}, Lxn7;->h(Lxn7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LVn7;->c:Ljava/lang/Long;

    invoke-static {p1}, Lxn7;->i(Lxn7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LVn7;->d:Ljava/lang/Long;

    invoke-static {p1}, Lxn7;->k(Lxn7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LVn7;->e:Ljava/lang/Long;

    invoke-static {p1}, Lxn7;->m(Lxn7;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LVn7;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LVn7;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LVn7;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LVn7;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LVn7;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x2
    .end annotation

    iget-object v0, p0, LVn7;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build LUF6;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LVn7;->f:Ljava/lang/Long;

    return-object v0
.end method
