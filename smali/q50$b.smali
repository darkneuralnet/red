.class public final Lq50$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "q50$b",
        "LaN0;",
        "Lo50;",
        "a",
        "()Lo50;",
        "canvas",
        "LdS4;",
        "value",
        "d",
        "()J",
        "b",
        "(J)V",
        "size",
        "LiN0;",
        "transform",
        "LiN0;",
        "c",
        "()LiN0;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LiN0;

.field public final synthetic b:Lq50;


# direct methods
.method public constructor <init>(Lq50;)V
    .locals 0

    iput-object p1, p0, Lq50$b;->b:Lq50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr50;->a(LaN0;)LiN0;

    move-result-object p1

    iput-object p1, p0, Lq50$b;->a:LiN0;

    return-void
.end method


# virtual methods
.method public a()Lo50;
    .locals 1

    iget-object v0, p0, Lq50$b;->b:Lq50;

    invoke-virtual {v0}, Lq50;->t()Lq50$a;

    move-result-object v0

    invoke-virtual {v0}, Lq50$a;->e()Lo50;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lq50$b;->b:Lq50;

    invoke-virtual {v0}, Lq50;->t()Lq50$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq50$a;->l(J)V

    return-void
.end method

.method public c()LiN0;
    .locals 1

    iget-object v0, p0, Lq50$b;->a:LiN0;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lq50$b;->b:Lq50;

    invoke-virtual {v0}, Lq50;->t()Lq50$a;

    move-result-object v0

    invoke-virtual {v0}, Lq50$a;->h()J

    move-result-wide v0

    return-wide v0
.end method
