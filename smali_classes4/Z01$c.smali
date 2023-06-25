.class public final LZ01$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li11$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ01;->a(LZ01$b;LZ01$a;)V
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
        "Z01$c",
        "Li11$a;",
        "",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LZ01$a;

.field public final synthetic b:LZ01$b;


# direct methods
.method public constructor <init>(LZ01$a;LZ01$b;)V
    .locals 0

    iput-object p1, p0, LZ01$c;->a:LZ01$a;

    iput-object p2, p0, LZ01$c;->b:LZ01$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZ01$c;->a:LZ01$a;

    iget-object v1, p0, LZ01$c;->b:LZ01$b;

    invoke-static {v1}, LZ01;->g(LZ01$b;)Z

    move-result v1

    invoke-interface {v0, v1}, LZ01$a;->a(Z)V

    return-void
.end method
