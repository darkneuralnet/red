.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/b;

.field public final synthetic b:LX30;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/b;LX30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->a:Landroidx/camera/lifecycle/b;

    iput-object p2, p0, Lbr3;->b:LX30;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr3;->a:Landroidx/camera/lifecycle/b;

    iget-object v1, p0, Lbr3;->b:LX30;

    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/b;->b(Landroidx/camera/lifecycle/b;LX30;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
