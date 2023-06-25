.class public Landroidx/room/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;->d(Lir4;[Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lir4;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lir4;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$c;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/f$c;->b:Lir4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/room/f$c$a;

    iget-object v1, p0, Landroidx/room/f$c;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/f$c$a;-><init>(Landroidx/room/f$c;[Ljava/lang/String;LuE2;)V

    iget-object v1, p0, Landroidx/room/f$c;->b:Lir4;

    invoke-virtual {v1}, Lir4;->m()Landroidx/room/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    new-instance v1, Landroidx/room/f$c$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/f$c$b;-><init>(Landroidx/room/f$c;Landroidx/room/c$c;)V

    invoke-static {v1}, LKL0;->c(Lf2;)LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, LuE2;->a(LuL0;)V

    sget-object v0, Landroidx/room/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
