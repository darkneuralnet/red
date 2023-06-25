.class public final synthetic Lxy1;
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

    iput-object p1, p0, Lxy1;->a:LgR4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy1;->a:LgR4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lty1$b;->d(LgR4;Ljava/util/List;)V

    return-void
.end method
