.class public final synthetic Lht7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LUt7;

.field public final b:I

.field public final c:LvT6;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LUt7;ILvT6;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht7;->a:LUt7;

    iput p2, p0, Lht7;->b:I

    iput-object p3, p0, Lht7;->c:LvT6;

    iput-object p4, p0, Lht7;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lht7;->a:LUt7;

    iget v1, p0, Lht7;->b:I

    iget-object v2, p0, Lht7;->c:LvT6;

    iget-object v3, p0, Lht7;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, LUt7;->j(ILvT6;Landroid/content/Intent;)V

    return-void
.end method
