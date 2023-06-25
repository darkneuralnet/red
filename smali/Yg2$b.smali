.class public LYg2$b;
.super LZg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg2;->m(Los4;)LZg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZg2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Los4;

.field public final synthetic b:LYg2;


# direct methods
.method public constructor <init>(LYg2;Los4;)V
    .locals 0

    iput-object p1, p0, LYg2$b;->b:LYg2;

    iput-object p2, p0, LYg2$b;->a:Los4;

    invoke-direct {p0}, LZg2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loe0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LYg2$b;->b:LYg2;

    iget-object v1, p0, LYg2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, LYg2;->g(Los4;Loe0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LbH0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbH0;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LYg2$b;->b:LYg2;

    iget-object v1, p0, LYg2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, LYg2;->h(Los4;LbH0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Los4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LYg2$b;->b:LYg2;

    iget-object v1, p0, LYg2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, LYg2;->i(Los4;Los4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LNg2;)V
    .locals 2

    iget-object v0, p0, LYg2$b;->b:LYg2;

    iget-object v1, p0, LYg2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, LYg2;->j(LNg2;LNg2;)V

    return-void
.end method
