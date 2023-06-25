.class public final synthetic LaF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKF7;

.field public final synthetic b:LBs7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LiG7;


# direct methods
.method public synthetic constructor <init>(LKF7;LiG7;LBs7;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF7;->a:LKF7;

    iput-object p2, p0, LaF7;->d:LiG7;

    iput-object p3, p0, LaF7;->b:LBs7;

    iput-object p4, p0, LaF7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LaF7;->a:LKF7;

    iget-object v1, p0, LaF7;->d:LiG7;

    iget-object v2, p0, LaF7;->b:LBs7;

    iget-object v3, p0, LaF7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LKF7;->b(LiG7;LBs7;Ljava/lang/String;)V

    return-void
.end method
