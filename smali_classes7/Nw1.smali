.class public final synthetic LNw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LgR4;


# direct methods
.method public synthetic constructor <init>(LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw1;->a:LgR4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNw1;->a:LgR4;

    invoke-static {v0, p1}, LLw1$g;->a(LgR4;Ljava/lang/Object;)V

    return-void
.end method
