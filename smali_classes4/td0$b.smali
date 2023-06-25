.class public final Ltd0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj11;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd0$b;->a:Lj11;

    iput-object p2, p0, Ltd0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ltd0$b;->a:Lj11;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj11;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/a;->n()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ltd0;->a()Ltd0$d;

    move-result-object v0

    iget-object v1, p0, Ltd0$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltd0$d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
