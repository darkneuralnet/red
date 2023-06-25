.class public Landroidx/camera/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h;->Y(Ljava/lang/String;Lzz1;Landroid/util/Size;)LDL4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LjP5;

.field public final synthetic b:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h;LjP5;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h$b;->b:Landroidx/camera/core/h;

    iput-object p2, p0, Landroidx/camera/core/h$b;->a:LjP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/h$j;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/h$b;->a:LjP5;

    iget p1, p1, Landroidx/camera/core/h$j;->b:I

    invoke-virtual {v0, p1}, LjP5;->f(I)V

    :cond_0
    return-void
.end method
