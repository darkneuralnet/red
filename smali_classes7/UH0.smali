.class public final synthetic LUH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LXH0;

.field public final synthetic b:LgR4;


# direct methods
.method public synthetic constructor <init>(LXH0;LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH0;->a:LXH0;

    iput-object p2, p0, LUH0;->b:LgR4;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LUH0;->a:LXH0;

    iget-object v1, p0, LUH0;->b:LgR4;

    invoke-static {v0, v1, p1}, LXH0;->j(LXH0;LgR4;Ljava/lang/Exception;)V

    return-void
.end method
