.class public final synthetic LWq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXq5;

.field public final synthetic b:LPm5;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LXq5;LPm5;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq5;->a:LXq5;

    iput-object p2, p0, LWq5;->b:LPm5;

    iput p3, p0, LWq5;->c:I

    iput-object p4, p0, LWq5;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWq5;->a:LXq5;

    iget-object v1, p0, LWq5;->b:LPm5;

    iget v2, p0, LWq5;->c:I

    iget-object v3, p0, LWq5;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LXq5;->b(LXq5;LPm5;ILjava/lang/Runnable;)V

    return-void
.end method
