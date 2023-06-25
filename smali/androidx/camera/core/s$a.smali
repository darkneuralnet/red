.class public Landroidx/camera/core/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/s;->W(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroidx/camera/core/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/s;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/s$a;->c:Landroidx/camera/core/s;

    iput-object p2, p0, Landroidx/camera/core/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/s$a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDL4;LDL4$e;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/s$a;->c:Landroidx/camera/core/s;

    iget-object p2, p0, Landroidx/camera/core/s$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/camera/core/r;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/s$a;->c:Landroidx/camera/core/s;

    iget-object p2, p0, Landroidx/camera/core/s$a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/s$a;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/s;->W(Ljava/lang/String;Landroid/util/Size;)V

    iget-object p1, p0, Landroidx/camera/core/s$a;->c:Landroidx/camera/core/s;

    invoke-virtual {p1}, Landroidx/camera/core/r;->s()V

    :cond_0
    return-void
.end method
