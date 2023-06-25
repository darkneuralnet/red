.class public final Lf35$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf35$a;->a(LaZ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic a:Lf35$a;

.field public final synthetic b:LaZ2;


# direct methods
.method public constructor <init>(Lf35$a;LaZ2;)V
    .locals 0

    iput-object p1, p0, Lf35$a$a;->a:Lf35$a;

    iput-object p2, p0, Lf35$a$a;->b:LaZ2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf35$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lf35$a$a;->a:Lf35$a;

    iget-object v0, v0, Lf35$a;->a:LcJ0;

    invoke-virtual {v0}, LcJ0;->m()LJ20;

    move-result-object v0

    iget-object v1, p0, Lf35$a$a;->b:LaZ2;

    invoke-virtual {v0, v1}, LJ20;->j(LaZ2;)V

    return-void
.end method
