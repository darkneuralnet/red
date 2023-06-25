.class public Lgo0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lri5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo0$a;->a:Z

    iput-boolean v0, p0, Lgo0$a;->b:Z

    new-instance v0, Lri5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lri5;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lgo0$a;->c:Lri5;

    return-void
.end method


# virtual methods
.method public a()Lgo0;
    .locals 4

    new-instance v0, Lgo0;

    iget-boolean v1, p0, Lgo0$a;->a:Z

    iget-boolean v2, p0, Lgo0$a;->b:Z

    iget-object v3, p0, Lgo0$a;->c:Lri5;

    invoke-direct {v0, v1, v2, v3}, Lgo0;-><init>(ZZLri5;)V

    return-object v0
.end method

.method public b(Z)Lgo0$a;
    .locals 0

    iput-boolean p1, p0, Lgo0$a;->a:Z

    return-object p0
.end method

.method public c(Lri5;)Lgo0$a;
    .locals 0

    iput-object p1, p0, Lgo0$a;->c:Lri5;

    return-object p0
.end method

.method public d(Z)Lgo0$a;
    .locals 0

    iput-boolean p1, p0, Lgo0$a;->b:Z

    return-object p0
.end method
