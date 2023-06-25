.class public LZY2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001c\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\"\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "LZY2;",
        "",
        "Lkotlin/Function1;",
        "LaZ2;",
        "",
        "listener",
        "e",
        "f",
        "lastKnownOrientationState",
        "LaZ2;",
        "c",
        "()LaZ2;",
        "d",
        "(LaZ2;)V",
        "Lqr4;",
        "rotationListener",
        "LcJ0;",
        "device",
        "<init>",
        "(Lqr4;LcJ0;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;LcJ0;)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LaZ2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:LaZ2;

.field public final d:Lqr4;

.field public final e:LcJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcJ0;)V
    .locals 1

    new-instance v0, Lqr4;

    invoke-direct {v0, p1}, Lqr4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LZY2;-><init>(Lqr4;LcJ0;)V

    return-void
.end method

.method public constructor <init>(Lqr4;LcJ0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY2;->d:Lqr4;

    iput-object p2, p0, LZY2;->e:LcJ0;

    new-instance v0, LZY2$a;

    invoke-direct {v0, p0}, LZY2$a;-><init>(LZY2;)V

    iput-object v0, p0, LZY2;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LaZ2;

    sget-object v2, LSY2$b$a;->b:LSY2$b$a;

    invoke-virtual {p2}, LcJ0;->l()LSY2;

    move-result-object p2

    invoke-direct {v1, v2, p2}, LaZ2;-><init>(LSY2;LSY2;)V

    iput-object v1, p0, LZY2;->c:LaZ2;

    invoke-virtual {p1, v0}, Lqr4;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(LZY2;)LcJ0;
    .locals 0

    iget-object p0, p0, LZY2;->e:LcJ0;

    return-object p0
.end method

.method public static final synthetic b(LZY2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object p0, p0, LZY2;->a:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public c()LaZ2;
    .locals 1

    iget-object v0, p0, LZY2;->c:LaZ2;

    return-object v0
.end method

.method public d(LaZ2;)V
    .locals 0

    iput-object p1, p0, LZY2;->c:LaZ2;

    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LaZ2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZY2;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LZY2;->d:Lqr4;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LZY2;->d:Lqr4;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
