.class public Lzl$a;
.super La43$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl;


# direct methods
.method public constructor <init>(Lzl;)V
    .locals 0

    iput-object p1, p0, Lzl$a;->a:Lzl;

    invoke-direct {p0}, La43$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lzl$a;->a:Lzl;

    iget-object v0, v0, Lzl;->a:LNX1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, LNX1;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lzl$a;->a:Lzl;

    iget-object v0, v0, Lzl;->a:LNX1;

    invoke-interface {v0, p1, p2}, LNX1;->onInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lzl$a;->a:Lzl;

    iget-object v0, v0, Lzl;->a:LNX1;

    invoke-interface {v0, p1, p2}, LNX1;->onRemoved(II)V

    return-void
.end method
