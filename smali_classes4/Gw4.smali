.class public LGw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGw4$b;
    }
.end annotation


# instance fields
.field public final a:Ld82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld82<",
            "LCR1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LGw4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld82;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ld82;-><init>(J)V

    iput-object v0, p0, LGw4;->a:Ld82;

    new-instance v0, LGw4$a;

    invoke-direct {v0, p0}, LGw4$a;-><init>(LGw4;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, LyZ0;->d(ILyZ0$d;)LSk3;

    move-result-object v0

    iput-object v0, p0, LGw4;->b:LSk3;

    return-void
.end method


# virtual methods
.method public final a(LCR1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGw4;->b:LSk3;

    invoke-interface {v0}, LSk3;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGw4$b;

    :try_start_0
    iget-object v1, v0, LGw4$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LCR1;->a(Ljava/security/MessageDigest;)V

    iget-object p1, v0, LGw4$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, LGt5;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LGw4;->b:LSk3;

    invoke-interface {v1, v0}, LSk3;->b(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LGw4;->b:LSk3;

    invoke-interface {v1, v0}, LSk3;->b(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(LCR1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGw4;->a:Ld82;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LGw4;->a:Ld82;

    invoke-virtual {v1, p1}, Ld82;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LGw4;->a(LCR1;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LGw4;->a:Ld82;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LGw4;->a:Ld82;

    invoke-virtual {v0, p1, v1}, Ld82;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
