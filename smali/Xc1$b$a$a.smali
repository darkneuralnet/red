.class public final LXc1$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc1$b$a;->a(LzL0;)LyL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Xc1$b$a$a",
        "LyL0;",
        "",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqq2;

.field public final synthetic b:Lhq2;


# direct methods
.method public constructor <init>(Lqq2;Lhq2;)V
    .locals 0

    iput-object p1, p0, LXc1$b$a$a;->a:Lqq2;

    iput-object p2, p0, LXc1$b$a$a;->b:Lhq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LXc1$b$a$a;->a:Lqq2;

    invoke-interface {v0}, Lqq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lyc1;

    invoke-direct {v1, v0}, Lyc1;-><init>(Lxc1;)V

    iget-object v0, p0, LXc1$b$a$a;->b:Lhq2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lhq2;->a(LtG1;)Z

    :goto_0
    iget-object v0, p0, LXc1$b$a$a;->a:Lqq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqq2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
