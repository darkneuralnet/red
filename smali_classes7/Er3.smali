.class public final synthetic LEr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o$b;

.field public final synthetic b:LcA1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o$b;LcA1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr3;->a:Landroidx/camera/core/o$b;

    iput-object p2, p0, LEr3;->b:LcA1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEr3;->a:Landroidx/camera/core/o$b;

    iget-object v1, p0, LEr3;->b:LcA1$a;

    invoke-static {v0, v1}, Landroidx/camera/core/o$b;->b(Landroidx/camera/core/o$b;LcA1$a;)V

    return-void
.end method
