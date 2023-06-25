.class public LmU0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyZ0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmU0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyZ0$d<",
        "LnU0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LmU0$b;


# direct methods
.method public constructor <init>(LmU0$b;)V
    .locals 0

    iput-object p1, p0, LmU0$b$a;->a:LmU0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LnU0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LnU0<",
            "*>;"
        }
    .end annotation

    new-instance v8, LnU0;

    iget-object v0, p0, LmU0$b$a;->a:LmU0$b;

    iget-object v1, v0, LmU0$b;->a:Lnj1;

    iget-object v2, v0, LmU0$b;->b:Lnj1;

    iget-object v3, v0, LmU0$b;->c:Lnj1;

    iget-object v4, v0, LmU0$b;->d:Lnj1;

    iget-object v5, v0, LmU0$b;->e:LoU0;

    iget-object v6, v0, LmU0$b;->f:LrU0$a;

    iget-object v7, v0, LmU0$b;->g:LSk3;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LnU0;-><init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;LSk3;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LmU0$b$a;->a()LnU0;

    move-result-object v0

    return-object v0
.end method
