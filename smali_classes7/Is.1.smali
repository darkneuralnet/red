.class public final synthetic LIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LKs;


# direct methods
.method public synthetic constructor <init>(LKs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIs;->a:LKs;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIs;->a:LKs;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LKs;->e(LKs;Ljava/util/List;)V

    return-void
.end method
