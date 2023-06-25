.class public final LsD2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsD2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LlJ4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "LlJ4;",
        "a",
        "()LlJ4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LsD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsD2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LsD2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LsD2<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LsD2$a;->a:Ljava/lang/String;

    iput-object p2, p0, LsD2$a;->b:LsD2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LlJ4;
    .locals 5

    iget-object v0, p0, LsD2$a;->a:Ljava/lang/String;

    sget-object v1, Lx65$d;->a:Lx65$d;

    const/4 v2, 0x0

    new-array v2, v2, [LlJ4;

    new-instance v3, LsD2$a$a;

    iget-object v4, p0, LsD2$a;->b:LsD2;

    invoke-direct {v3, v4}, LsD2$a$a;-><init>(LsD2;)V

    invoke-static {v0, v1, v2, v3}, LpJ4;->c(Ljava/lang/String;LtJ4;[LlJ4;Lkotlin/jvm/functions/Function1;)LlJ4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsD2$a;->a()LlJ4;

    move-result-object v0

    return-object v0
.end method
