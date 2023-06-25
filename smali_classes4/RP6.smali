.class public final LRP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LLQ6;

.field public b:LKZ6;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg17;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS07;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBO6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LRP6;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LRP6;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(LRP6;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LRP6;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic i(LRP6;)LLQ6;
    .locals 0

    iget-object p0, p0, LRP6;->a:LLQ6;

    return-object p0
.end method

.method public static synthetic j(LRP6;)LKZ6;
    .locals 0

    iget-object p0, p0, LRP6;->b:LKZ6;

    return-object p0
.end method

.method public static synthetic k(LRP6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRP6;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(LRP6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LRP6;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(LKZ6;)LRP6;
    .locals 0

    iput-object p1, p0, LRP6;->b:LKZ6;

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)LRP6;
    .locals 0

    iput-object p1, p0, LRP6;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final e(Ljava/util/List;)LRP6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS07;",
            ">;)",
            "LRP6;"
        }
    .end annotation

    iput-object p1, p0, LRP6;->d:Ljava/util/List;

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)LRP6;
    .locals 0

    iput-object p1, p0, LRP6;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final g(LLQ6;)LRP6;
    .locals 0

    iput-object p1, p0, LRP6;->a:LLQ6;

    return-object p0
.end method

.method public final h(Ljava/util/List;)LRP6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg17;",
            ">;)",
            "LRP6;"
        }
    .end annotation

    iput-object p1, p0, LRP6;->c:Ljava/util/List;

    return-object p0
.end method
