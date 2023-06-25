.class public final synthetic Lht5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LgR4;

.field public final synthetic b:Lgt5;


# direct methods
.method public synthetic constructor <init>(LgR4;Lgt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht5;->a:LgR4;

    iput-object p2, p0, Lht5;->b:Lgt5;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lht5;->a:LgR4;

    iget-object v1, p0, Lht5;->b:Lgt5;

    invoke-static {v0, v1, p1}, Lgt5$e;->a(LgR4;Lgt5;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
