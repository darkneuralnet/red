.class public final LME5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LME5;->d(LvQ0$b;[B)LvQ0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvQ0$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(LvQ0$b;B)V
    .locals 0

    iput-object p1, p0, LME5$a;->a:LvQ0$b;

    iput-byte p2, p0, LME5$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnm3;)Lnm3;
    .locals 2

    instance-of v0, p1, LNE5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LNE5;

    invoke-direct {p1}, LNE5;-><init>()V

    iget-object v0, p0, LME5$a;->a:LvQ0$b;

    iget-byte v1, p0, LME5$a;->b:B

    invoke-static {v0, v1}, LLi5;->d(LvQ0$b;B)[LvQ0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LNE5;->b([LvQ0$b;)V

    return-object p1
.end method
