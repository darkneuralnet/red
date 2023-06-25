.class public Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LRE0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:LA22;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRE0;->d:LRE0;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:LRE0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    sget-object v0, LA22;->g:LA22;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:LA22;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()LRE0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:LRE0;

    return-object v0
.end method

.method public d()LA22;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:LA22;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Ljava/lang/String;

    return-void
.end method

.method public h(LRE0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->a:LRE0;

    return-void
.end method

.method public i(LA22;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:LA22;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$d;->f:Z

    return-void
.end method
