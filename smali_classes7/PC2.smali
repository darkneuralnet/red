.class public final synthetic LPC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LQC2;


# direct methods
.method public synthetic constructor <init>(LQC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC2;->a:LQC2;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPC2;->a:LQC2;

    check-cast p1, LKe5;

    invoke-static {v0, p1}, LQC2;->e(LQC2;LKe5;)V

    return-void
.end method
