.class public final LhD1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhD1$b;->a(LzL0;)LyL0;
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
        "hD1$b$a",
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
.field public final synthetic a:LgD1;

.field public final synthetic b:LgD1$a;


# direct methods
.method public constructor <init>(LgD1;LgD1$a;)V
    .locals 0

    iput-object p1, p0, LhD1$b$a;->a:LgD1;

    iput-object p2, p0, LhD1$b$a;->b:LgD1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LhD1$b$a;->a:LgD1;

    iget-object v1, p0, LhD1$b$a;->b:LgD1$a;

    invoke-virtual {v0, v1}, LgD1;->g(LgD1$a;)V

    return-void
.end method
