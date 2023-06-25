.class public final synthetic LQH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxR4;


# instance fields
.field public final synthetic a:LXH0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXH0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH0;->a:LXH0;

    iput-object p2, p0, LQH0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LgR4;)V
    .locals 2

    iget-object v0, p0, LQH0;->a:LXH0;

    iget-object v1, p0, LQH0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LXH0;->n(LXH0;Ljava/lang/String;LgR4;)V

    return-void
.end method
