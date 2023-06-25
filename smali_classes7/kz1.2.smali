.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Landroidx/camera/core/h$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/h$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lkz1;->b:Landroidx/camera/core/h$j;

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkz1;->a:Landroidx/camera/core/h;

    iget-object v1, p0, Lkz1;->b:Landroidx/camera/core/h$j;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/h;->R(Landroidx/camera/core/h;Landroidx/camera/core/h$j;Lu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
