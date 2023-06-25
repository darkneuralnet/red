.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;

.field public final synthetic b:LcA1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/m;LcA1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->a:Landroidx/camera/core/m;

    iput-object p2, p0, Lhn2;->b:LcA1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhn2;->a:Landroidx/camera/core/m;

    iget-object v1, p0, Lhn2;->b:LcA1$a;

    invoke-static {v0, v1}, Landroidx/camera/core/m;->j(Landroidx/camera/core/m;LcA1$a;)V

    return-void
.end method
