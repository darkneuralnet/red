.class public final LJ11$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ11$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ11;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "J11$j",
        "LJ11$g;",
        "",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LJ11;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ11;JLjava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ11$j;->a:LJ11;

    iput-wide p2, p0, LJ11$j;->b:J

    iput-object p4, p0, LJ11$j;->c:Ljava/io/File;

    iput-object p5, p0, LJ11$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, LJ11$j;->b:J

    iget-object v2, p0, LJ11$j;->a:LJ11;

    invoke-static {v2}, LJ11;->b(LJ11;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, LJ11$j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ11$j;->a:LJ11;

    iget-object v1, p0, LJ11$j;->d:Ljava/lang/String;

    iget-object v2, p0, LJ11$j;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, LJ11;->d(LJ11;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
