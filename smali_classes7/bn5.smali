.class public final synthetic Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn5;

.field public final synthetic b:LJj5;

.field public final synthetic c:Lxh;


# direct methods
.method public synthetic constructor <init>(Lcn5;LJj5;Lxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn5;->a:Lcn5;

    iput-object p2, p0, Lbn5;->b:LJj5;

    iput-object p3, p0, Lbn5;->c:Lxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbn5;->a:Lcn5;

    iget-object v1, p0, Lbn5;->b:LJj5;

    iget-object v2, p0, Lbn5;->c:Lxh;

    invoke-static {v0, v1, v2}, Lcn5;->f(Lcn5;LJj5;Lxh;)V

    return-void
.end method
