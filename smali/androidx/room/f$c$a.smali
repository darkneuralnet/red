.class public Landroidx/room/f$c$a;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$c;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LuE2;

.field public final synthetic c:Landroidx/room/f$c;


# direct methods
.method public constructor <init>(Landroidx/room/f$c;[Ljava/lang/String;LuE2;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$c$a;->c:Landroidx/room/f$c;

    iput-object p3, p0, Landroidx/room/f$c$a;->b:LuE2;

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

    iget-object p1, p0, Landroidx/room/f$c$a;->b:LuE2;

    sget-object v0, Landroidx/room/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
