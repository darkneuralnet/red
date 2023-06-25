.class public Luc0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0$b;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVY0;

.field public final synthetic b:Luc0$b;


# direct methods
.method public constructor <init>(Luc0$b;LVY0;)V
    .locals 0

    iput-object p1, p0, Luc0$b$a;->b:Luc0$b;

    iput-object p2, p0, Luc0$b$a;->a:LVY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luc0$b$a;->b:Luc0$b;

    iget-object v0, v0, Luc0$b;->b:Luc0;

    iget-object v0, v0, Luc0;->a:LTK2;

    iget-object v1, p0, Luc0$b$a;->a:LVY0;

    invoke-virtual {v0, v1}, LTK2;->c(LVY0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc0$b$a;->b:Luc0$b;

    iget-object v0, v0, Luc0$b;->a:LRK2;

    invoke-static {v0}, Ln22;->p(LRK2;)V

    :cond_0
    return-void
.end method
