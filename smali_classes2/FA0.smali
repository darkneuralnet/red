.class public final LFA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBC4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFA0$c;,
        LFA0$b;
    }
.end annotation


# instance fields
.field public final a:LFA0;

.field public b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoC4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LFA0;->a:LFA0;

    invoke-virtual {p0, p1}, LFA0;->c(LT92;)V

    return-void
.end method

.method public synthetic constructor <init>(LT92;LFA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LFA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LBC4$a;
    .locals 2

    new-instance v0, LFA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFA0$b;-><init>(LFA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()LoC4;
    .locals 1

    iget-object v0, p0, LFA0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoC4;

    return-object v0
.end method

.method public final c(LT92;)V
    .locals 1

    new-instance v0, LFA0$c;

    invoke-direct {v0, p1}, LFA0$c;-><init>(LT92;)V

    iput-object v0, p0, LFA0;->b:LYt3;

    invoke-static {v0}, LrC4;->a(LYt3;)LrC4;

    move-result-object p1

    invoke-static {p1}, LBM0;->b(LYt3;)LYt3;

    move-result-object p1

    iput-object p1, p0, LFA0;->c:LYt3;

    return-void
.end method
