.class public Landroidx/room/f$a$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->a(Lya1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lya1;

.field public final synthetic c:Landroidx/room/f$a;


# direct methods
.method public constructor <init>(Landroidx/room/f$a;[Ljava/lang/String;Lya1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$a$a;->c:Landroidx/room/f$a;

    iput-object p3, p0, Landroidx/room/f$a$a;->b:Lya1;

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

    iget-object p1, p0, Landroidx/room/f$a$a;->b:Lya1;

    invoke-interface {p1}, Lya1;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/room/f$a$a;->b:Lya1;

    sget-object v0, Landroidx/room/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
