.class public final LC35$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC35$a;->a(Lrc1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LRc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LRc1;",
        "a",
        "()LRc1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LC35$a;

.field public final synthetic b:Lrc1;


# direct methods
.method public constructor <init>(LC35$a;Lrc1;)V
    .locals 0

    iput-object p1, p0, LC35$a$a;->a:LC35$a;

    iput-object p2, p0, LC35$a$a;->b:Lrc1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LRc1;
    .locals 2

    iget-object v0, p0, LC35$a$a;->a:LC35$a;

    iget-object v0, v0, LC35$a;->a:LcJ0;

    iget-object v1, p0, LC35$a$a;->b:Lrc1;

    invoke-static {v0, v1}, LKc1;->a(LcJ0;Lrc1;)LRc1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC35$a$a;->a()LRc1;

    move-result-object v0

    return-object v0
.end method
