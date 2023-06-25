.class public LZM5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Lzd1;

.field public d:LFb5;

.field public e:LOm0;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLB4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOm0;LFb5;Lzd1;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, LZM5$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZM5$c;->a:Landroid/content/Context;

    iput-object p3, p0, LZM5$c;->d:LFb5;

    iput-object p4, p0, LZM5$c;->c:Lzd1;

    iput-object p2, p0, LZM5$c;->e:LOm0;

    iput-object p5, p0, LZM5$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LZM5$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LZM5;
    .locals 1

    new-instance v0, LZM5;

    invoke-direct {v0, p0}, LZM5;-><init>(LZM5$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)LZM5$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LZM5$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)LZM5$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLB4;",
            ">;)",
            "LZM5$c;"
        }
    .end annotation

    iput-object p1, p0, LZM5$c;->h:Ljava/util/List;

    return-object p0
.end method
