.class public final LI56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LF56;LH56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF56;->k(LF56;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, LI56;->a:Ljava/lang/Long;

    invoke-static {p1}, LF56;->a(LF56;)LwB7;

    move-result-object p2

    iput-object p2, p0, LI56;->b:LwB7;

    invoke-static {p1}, LF56;->b(LF56;)LwB7;

    move-result-object p2

    iput-object p2, p0, LI56;->c:LwB7;

    invoke-static {p1}, LF56;->c(LF56;)LwB7;

    move-result-object p2

    iput-object p2, p0, LI56;->d:LwB7;

    invoke-static {p1}, LF56;->j(LF56;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LI56;->e:Ljava/lang/Integer;

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
            "LG56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI56;->b:LwB7;

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
            "LG56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI56;->c:LwB7;

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
            "LG56;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI56;->d:LwB7;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build LTI7;
        zza = 0x5
    .end annotation

    iget-object v0, p0, LI56;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build LTI7;
        zza = 0x1
    .end annotation

    iget-object v0, p0, LI56;->a:Ljava/lang/Long;

    return-object v0
.end method
