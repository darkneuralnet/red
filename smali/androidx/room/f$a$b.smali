.class public Landroidx/room/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->a(Lya1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/c$c;

.field public final synthetic b:Landroidx/room/f$a;


# direct methods
.method public constructor <init>(Landroidx/room/f$a;Landroidx/room/c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$a$b;->b:Landroidx/room/f$a;

    iput-object p2, p0, Landroidx/room/f$a$b;->a:Landroidx/room/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/f$a$b;->b:Landroidx/room/f$a;

    iget-object v0, v0, Landroidx/room/f$a;->b:Lir4;

    invoke-virtual {v0}, Lir4;->m()Landroidx/room/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f$a$b;->a:Landroidx/room/c$c;

    invoke-virtual {v0, v1}, Landroidx/room/c;->k(Landroidx/room/c$c;)V

    return-void
.end method
