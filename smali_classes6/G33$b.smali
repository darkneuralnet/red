.class public LG33$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LH33;

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH33;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LG33$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG33$b;->c:Ljava/util/Set;

    iput-object p1, p0, LG33$b;->a:LH33;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LG33$b;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG33$b;->c:Ljava/util/Set;

    new-instance v0, LH33$b;

    invoke-direct {v0, p1}, LH33$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, LH33$b;->o()LH33;

    move-result-object v0

    iput-object v0, p0, LG33$b;->a:LH33;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, LG33$b;->b:I

    return-void
.end method

.method public static synthetic a(LG33$b;)LH33;
    .locals 0

    iget-object p0, p0, LG33$b;->a:LH33;

    return-object p0
.end method

.method public static synthetic b(LG33$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LG33$b;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(LG33$b;)I
    .locals 0

    iget p0, p0, LG33$b;->b:I

    return p0
.end method


# virtual methods
.method public d(Ljava/util/Set;)LG33$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "LG33$b;"
        }
    .end annotation

    iget-object v0, p0, LG33$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()LG33;
    .locals 2

    new-instance v0, LG33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG33;-><init>(LG33$b;LG33$a;)V

    return-object v0
.end method

.method public f(I)LG33$b;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, LG33$b;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
