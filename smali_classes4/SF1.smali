.class public final LSF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "LSF1;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LSF1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSF1;

    invoke-direct {v0}, LSF1;-><init>()V

    sput-object v0, LSF1;->a:LSF1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/facebook/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ01$b;->r:LZ01$b;

    sget-object v1, LSF1$a;->a:LSF1$a;

    invoke-static {v0, v1}, LZ01;->a(LZ01$b;LZ01$a;)V

    sget-object v0, LZ01$b;->u:LZ01$b;

    sget-object v1, LSF1$b;->a:LSF1$b;

    invoke-static {v0, v1}, LZ01;->a(LZ01$b;LZ01$a;)V

    sget-object v0, LZ01$b;->v:LZ01$b;

    sget-object v1, LSF1$c;->a:LSF1$c;

    invoke-static {v0, v1}, LZ01;->a(LZ01$b;LZ01$a;)V

    return-void
.end method
