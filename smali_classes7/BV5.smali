.class public final synthetic LBV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbo/app/o1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV5;->a:Lbo/app/o1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LBV5;->a:Lbo/app/o1;

    invoke-static {v0, p1}, Lbo/app/o1;->a(Lbo/app/o1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
