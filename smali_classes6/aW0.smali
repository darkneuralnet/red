.class public LaW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvl;

.field public b:LJR1;


# direct methods
.method public constructor <init>(Lvl;LJR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaW0;->a:Lvl;

    iput-object p2, p0, LaW0;->b:LJR1;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, LaW0;->b:LJR1;

    iget-object v1, p0, LaW0;->a:Lvl;

    invoke-virtual {v1}, Lvl;->b()Lxl;

    move-result-object v1

    invoke-interface {v0, v1}, LJR1;->getEncoded(Lxl;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lvl;
    .locals 1

    iget-object v0, p0, LaW0;->a:Lvl;

    return-object v0
.end method
