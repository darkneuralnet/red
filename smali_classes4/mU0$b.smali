.class public LmU0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lnj1;

.field public final b:Lnj1;

.field public final c:Lnj1;

.field public final d:Lnj1;

.field public final e:LoU0;

.field public final f:LrU0$a;

.field public final g:LSk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSk3<",
            "LnU0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LmU0$b$a;

    invoke-direct {v0, p0}, LmU0$b$a;-><init>(LmU0$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LyZ0;->d(ILyZ0$d;)LSk3;

    move-result-object v0

    iput-object v0, p0, LmU0$b;->g:LSk3;

    iput-object p1, p0, LmU0$b;->a:Lnj1;

    iput-object p2, p0, LmU0$b;->b:Lnj1;

    iput-object p3, p0, LmU0$b;->c:Lnj1;

    iput-object p4, p0, LmU0$b;->d:Lnj1;

    iput-object p5, p0, LmU0$b;->e:LoU0;

    iput-object p6, p0, LmU0$b;->f:LrU0$a;

    return-void
.end method


# virtual methods
.method public a(LCR1;ZZZZ)LnU0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LCR1;",
            "ZZZZ)",
            "LnU0<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LmU0$b;->g:LSk3;

    invoke-interface {v0}, LSk3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnU0;

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LnU0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LnU0;->l(LCR1;ZZZZ)LnU0;

    move-result-object p1

    return-object p1
.end method
