.class public final synthetic LSy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL4$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYy1;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Ljava/lang/String;LYy1;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy1;->a:Landroidx/camera/core/e;

    iput-object p2, p0, LSy1;->b:Ljava/lang/String;

    iput-object p3, p0, LSy1;->c:LYy1;

    iput-object p4, p0, LSy1;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(LDL4;LDL4$e;)V
    .locals 6

    iget-object v0, p0, LSy1;->a:Landroidx/camera/core/e;

    iget-object v1, p0, LSy1;->b:Ljava/lang/String;

    iget-object v2, p0, LSy1;->c:LYy1;

    iget-object v3, p0, LSy1;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/e;->K(Landroidx/camera/core/e;Ljava/lang/String;LYy1;Landroid/util/Size;LDL4;LDL4$e;)V

    return-void
.end method
