.class public final synthetic LDD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LnE7;

.field public final synthetic b:Lfs7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOE7;


# direct methods
.method public synthetic constructor <init>(LnE7;LOE7;Lfs7;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD7;->a:LnE7;

    iput-object p2, p0, LDD7;->d:LOE7;

    iput-object p3, p0, LDD7;->b:Lfs7;

    iput-object p4, p0, LDD7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LDD7;->a:LnE7;

    iget-object v1, p0, LDD7;->d:LOE7;

    iget-object v2, p0, LDD7;->b:Lfs7;

    iget-object v3, p0, LDD7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LnE7;->a(LOE7;Lfs7;Ljava/lang/String;)V

    return-void
.end method
