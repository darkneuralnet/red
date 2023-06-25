.class public Landroidx/room/e$c;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(Lir4;LdH1;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    invoke-direct {p0, p2}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkj;->f()Lkj;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e$c;->b:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LGb5;->b(Ljava/lang/Runnable;)V

    return-void
.end method
