.class public LOs1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOs1;->e(Ljava/lang/String;Ljava/lang/String;LWs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWs1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOs1;


# direct methods
.method public constructor <init>(LOs1;LWs1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOs1$b;->d:LOs1;

    iput-object p2, p0, LOs1$b;->a:LWs1;

    iput-object p3, p0, LOs1$b;->b:Ljava/lang/String;

    iput-object p4, p0, LOs1$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LOs1$b;->d:LOs1;

    iget-object v1, p0, LOs1$b;->a:LWs1;

    iget-object v2, p0, LOs1$b;->b:Ljava/lang/String;

    iget-object v3, p0, LOs1$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LOs1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOs1;->g(LWs1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOs1$b;->d:LOs1;

    iget-object v2, p0, LOs1$b;->a:LWs1;

    invoke-virtual {v1, v2, v0}, LOs1;->f(LWs1;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
