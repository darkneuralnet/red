.class public final LDv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldr7;

.field public final b:Lxp7;

.field public final c:LBo7;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkv7;Ltv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkv7;->c(Lkv7;)Ldr7;

    move-result-object p2

    iput-object p2, p0, LDv7;->a:Ldr7;

    invoke-static {p1}, Lkv7;->b(Lkv7;)Lxp7;

    move-result-object p2

    iput-object p2, p0, LDv7;->b:Lxp7;

    invoke-static {p1}, Lkv7;->a(Lkv7;)LBo7;

    move-result-object p2

    iput-object p2, p0, LDv7;->c:LBo7;

    invoke-static {p1}, Lkv7;->j(Lkv7;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LDv7;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lkv7;->k(Lkv7;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LDv7;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LBo7;
    .locals 1
    .annotation build LME6;
        zza = 0x4
    .end annotation

    iget-object v0, p0, LDv7;->c:LBo7;

    return-object v0
.end method

.method public final b()Lxp7;
    .locals 1
    .annotation build LME6;
        zza = 0x3
    .end annotation

    iget-object v0, p0, LDv7;->b:Lxp7;

    return-object v0
.end method

.method public final c()Ldr7;
    .locals 1
    .annotation build LME6;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LDv7;->a:Ldr7;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build LME6;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LDv7;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build LME6;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LDv7;->e:Ljava/lang/Integer;

    return-object v0
.end method
