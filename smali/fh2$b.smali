.class public Lfh2$b;
.super Lwv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh2;->j(Los4;)Lwv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Los4;

.field public final synthetic b:Lfh2;


# direct methods
.method public constructor <init>(Lfh2;Los4;)V
    .locals 0

    iput-object p1, p0, Lfh2$b;->b:Lfh2;

    iput-object p2, p0, Lfh2$b;->a:Los4;

    invoke-direct {p0}, Lwv5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LcH0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH0;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lfh2$b;->b:Lfh2;

    iget-object v1, p0, Lfh2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, Lfh2;->e(Los4;LcH0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc25;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc25;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lfh2$b;->b:Lfh2;

    iget-object v1, p0, Lfh2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, Lfh2;->f(Los4;Lc25;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LZu5;)V
    .locals 2

    iget-object v0, p0, Lfh2$b;->b:Lfh2;

    iget-object v1, p0, Lfh2$b;->a:Los4;

    invoke-virtual {v0, v1, p1}, Lfh2;->g(LNg2;LZu5;)V

    return-void
.end method
