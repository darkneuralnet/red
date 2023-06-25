.class public final synthetic LTH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:LXH0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LgR4;


# direct methods
.method public synthetic constructor <init>(LXH0;Ljava/lang/String;LgR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH0;->a:LXH0;

    iput-object p2, p0, LTH0;->b:Ljava/lang/String;

    iput-object p3, p0, LTH0;->c:LgR4;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LTH0;->a:LXH0;

    iget-object v1, p0, LTH0;->b:Ljava/lang/String;

    iget-object v2, p0, LTH0;->c:LgR4;

    invoke-static {v0, v1, v2}, LXH0;->i(LXH0;Ljava/lang/String;LgR4;)V

    return-void
.end method
