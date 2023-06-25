.class public final LIP1$b;
.super LFP1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LIP1$b;",
        "LFP1;",
        "",
        "cause",
        "",
        "z",
        "LIP1;",
        "parent",
        "LIP1$c;",
        "state",
        "LPa0;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(LIP1;LIP1$c;LPa0;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:LIP1;

.field public final f:LIP1$c;

.field public final g:LPa0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIP1;LIP1$c;LPa0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LFP1;-><init>()V

    iput-object p1, p0, LIP1$b;->e:LIP1;

    iput-object p2, p0, LIP1$b;->f:LIP1$c;

    iput-object p3, p0, LIP1$b;->g:LPa0;

    iput-object p4, p0, LIP1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LIP1$b;->z(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LIP1$b;->e:LIP1;

    iget-object v0, p0, LIP1$b;->f:LIP1$c;

    iget-object v1, p0, LIP1$b;->g:LPa0;

    iget-object v2, p0, LIP1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LIP1;->I(LIP1;LIP1$c;LPa0;Ljava/lang/Object;)V

    return-void
.end method
