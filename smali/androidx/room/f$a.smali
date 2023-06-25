.class public Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;->b(Lir4;[Ljava/lang/String;)Lia1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb1<",
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

    iput-object p1, p0, Landroidx/room/f$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/f$a;->b:Lir4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lya1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/room/f$a$a;

    iget-object v1, p0, Landroidx/room/f$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/f$a$a;-><init>(Landroidx/room/f$a;[Ljava/lang/String;Lya1;)V

    invoke-interface {p1}, Lya1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/f$a;->b:Lir4;

    invoke-virtual {v1}, Lir4;->m()Landroidx/room/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/c;->a(Landroidx/room/c$c;)V

    new-instance v1, Landroidx/room/f$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/f$a$b;-><init>(Landroidx/room/f$a;Landroidx/room/c$c;)V

    invoke-static {v1}, LKL0;->c(Lf2;)LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, Lya1;->a(LuL0;)V

    :cond_0
    invoke-interface {p1}, Lya1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/room/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
