.class public final synthetic LKE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LJE0;

.field public final synthetic b:LgR4;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LJE0;LgR4;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE0;->a:LJE0;

    iput-object p2, p0, LKE0;->b:LgR4;

    iput-object p3, p0, LKE0;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LKE0;->a:LJE0;

    iget-object v1, p0, LKE0;->b:LgR4;

    iget-object v2, p0, LKE0;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, LJE0$c;->b(LJE0;LgR4;Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
