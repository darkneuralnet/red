.class public final synthetic LWE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPF7;

.field public final synthetic b:LHs7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LnG7;


# direct methods
.method public synthetic constructor <init>(LPF7;LnG7;LHs7;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE7;->a:LPF7;

    iput-object p2, p0, LWE7;->d:LnG7;

    iput-object p3, p0, LWE7;->b:LHs7;

    iput-object p4, p0, LWE7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWE7;->a:LPF7;

    iget-object v1, p0, LWE7;->d:LnG7;

    iget-object v2, p0, LWE7;->b:LHs7;

    iget-object v3, p0, LWE7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LPF7;->c(LnG7;LHs7;Ljava/lang/String;)V

    return-void
.end method
