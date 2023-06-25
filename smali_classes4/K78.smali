.class public final LK78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:LH78;


# direct methods
.method public synthetic constructor <init>(LG78;LJ78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG78;->l(LG78;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LK78;->a:Ljava/lang/Long;

    invoke-static {p1}, LG78;->a(LG78;)LwB7;

    move-result-object p2

    iput-object p2, p0, LK78;->b:LwB7;

    invoke-static {p1}, LG78;->b(LG78;)LwB7;

    move-result-object p2

    iput-object p2, p0, LK78;->c:LwB7;

    invoke-static {p1}, LG78;->c(LG78;)LwB7;

    move-result-object p2

    iput-object p2, p0, LK78;->d:LwB7;

    invoke-static {p1}, LG78;->m(LG78;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LK78;->e:Ljava/lang/String;

    invoke-static {p1}, LG78;->j(LG78;)LH78;

    move-result-object p1

    iput-object p1, p0, LK78;->f:LH78;

    return-void
.end method


# virtual methods
.method public final a()LwB7;
    .locals 1
    .annotation build LTI7;
        zza = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK78;->b:LwB7;

    return-object v0
.end method

.method public final b()LwB7;
    .locals 1
    .annotation build LTI7;
        zza = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK78;->c:LwB7;

    return-object v0
.end method

.method public final c()LwB7;
    .locals 1
    .annotation build LTI7;
        zza = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK78;->d:LwB7;

    return-object v0
.end method

.method public final d()LH78;
    .locals 1
    .annotation build LTI7;
        zza = 0x6
    .end annotation

    iget-object v0, p0, LK78;->f:LH78;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LTI7;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LK78;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build LTI7;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LK78;->e:Ljava/lang/String;

    return-object v0
.end method
