.class public final Lvz0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxJ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz0$d$c;,
        Lvz0$d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:LEJ0;

.field public d:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LTn0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lro0;

.field public f:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "LHB<",
            "Lvt4$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:LZt3;

.field public h:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lho0;",
            ">;"
        }
    .end annotation
.end field

.field public i:LIJ0;

.field public final synthetic j:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;Lvz0$c;)V
    .locals 0

    iput-object p1, p0, Lvz0$d;->j:Lvz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lvz0$d;->i(Lvz0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvz0;Lvz0$c;Lvz0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvz0$d;-><init>(Lvz0;Lvz0$c;)V

    return-void
.end method

.method public static synthetic b(Lvz0$d;)LZt3;
    .locals 0

    iget-object p0, p0, Lvz0$d;->b:LZt3;

    return-object p0
.end method

.method public static synthetic c(Lvz0$d;)LIJ0;
    .locals 0

    iget-object p0, p0, Lvz0$d;->i:LIJ0;

    return-object p0
.end method

.method public static synthetic d(Lvz0$d;)LZt3;
    .locals 0

    iget-object p0, p0, Lvz0$d;->h:LZt3;

    return-object p0
.end method

.method public static synthetic e(Lvz0$d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-virtual {p0}, Lvz0$d;->g()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvz0$d;)Lsi5;
    .locals 0

    invoke-virtual {p0}, Lvz0$d;->h()Lsi5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lyt4;
    .locals 1

    iget-object v0, p0, Lvz0$d;->g:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    return-object v0
.end method

.method public final g()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lvz0$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lvz0$d;->j:Lvz0;

    invoke-static {v1}, Lvz0;->h(Lvz0;)LEs4;

    move-result-object v1

    invoke-static {v0, v1}, LEJ0;->c(Ljava/lang/String;LEs4;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lsi5;
    .locals 1

    invoke-static {}, Lac0;->c()LKB4;

    move-result-object v0

    invoke-static {v0}, LHJ0;->a(LKB4;)Lsi5;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lvz0$c;)V
    .locals 3

    invoke-static {p1}, Lvz0$c;->b(Lvz0$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFF1;->a(Ljava/lang/Object;)LxZ0;

    move-result-object v0

    iput-object v0, p0, Lvz0$d;->b:LZt3;

    iget-object v1, p0, Lvz0$d;->j:Lvz0;

    invoke-static {v1}, Lvz0;->i(Lvz0;)LFs4;

    move-result-object v1

    invoke-static {v0, v1}, LEJ0;->a(LZt3;LZt3;)LEJ0;

    move-result-object v0

    iput-object v0, p0, Lvz0$d;->c:LEJ0;

    new-instance v0, Lvz0$d$a;

    invoke-direct {v0, p0}, Lvz0$d$a;-><init>(Lvz0$d;)V

    iput-object v0, p0, Lvz0$d;->d:LZt3;

    iget-object v0, p0, Lvz0$d;->j:Lvz0;

    invoke-static {v0}, Lvz0;->j(Lvz0;)LZt3;

    move-result-object v0

    iget-object v1, p0, Lvz0$d;->d:LZt3;

    iget-object v2, p0, Lvz0$d;->j:Lvz0;

    invoke-static {v2}, Lvz0;->a(Lvz0;)LZt3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lro0;->a(LZt3;LZt3;LZt3;)Lro0;

    move-result-object v0

    iput-object v0, p0, Lvz0$d;->e:Lro0;

    invoke-static {}, LGJ0;->a()LGJ0;

    move-result-object v0

    invoke-static {v0}, LCM0;->b(LZt3;)LZt3;

    move-result-object v0

    iput-object v0, p0, Lvz0$d;->f:LZt3;

    iget-object v1, p0, Lvz0$d;->c:LEJ0;

    iget-object v2, p0, Lvz0$d;->e:Lro0;

    invoke-static {v1, v2, v0}, LAt4;->a(LZt3;LZt3;LZt3;)LAt4;

    move-result-object v0

    invoke-static {v0}, LCM0;->b(LZt3;)LZt3;

    move-result-object v0

    iput-object v0, p0, Lvz0$d;->g:LZt3;

    invoke-static {p1}, Lvz0$c;->b(Lvz0$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvz0$d;->a:Ljava/lang/String;

    iget-object p1, p0, Lvz0$d;->f:LZt3;

    invoke-static {p1}, LFJ0;->a(LZt3;)LFJ0;

    move-result-object p1

    invoke-static {p1}, LCM0;->b(LZt3;)LZt3;

    move-result-object p1

    iput-object p1, p0, Lvz0$d;->h:LZt3;

    invoke-static {}, Lac0;->a()Lac0;

    move-result-object p1

    invoke-static {p1}, LIJ0;->a(LZt3;)LIJ0;

    move-result-object p1

    iput-object p1, p0, Lvz0$d;->i:LIJ0;

    return-void
.end method
