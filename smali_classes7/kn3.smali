.class public final synthetic Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL4$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lon3;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Ljava/lang/String;Lon3;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn3;->a:Landroidx/camera/core/n;

    iput-object p2, p0, Lkn3;->b:Ljava/lang/String;

    iput-object p3, p0, Lkn3;->c:Lon3;

    iput-object p4, p0, Lkn3;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(LDL4;LDL4$e;)V
    .locals 6

    iget-object v0, p0, Lkn3;->a:Landroidx/camera/core/n;

    iget-object v1, p0, Lkn3;->b:Ljava/lang/String;

    iget-object v2, p0, Lkn3;->c:Lon3;

    iget-object v3, p0, Lkn3;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/n;->J(Landroidx/camera/core/n;Ljava/lang/String;Lon3;Landroid/util/Size;LDL4;LDL4$e;)V

    return-void
.end method
