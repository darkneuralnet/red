.class public final synthetic LL37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LL87;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LL87;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL37;->a:LL87;

    iput-object p2, p0, LL37;->b:Ljava/lang/String;

    iput-object p3, p0, LL37;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL37;->a:LL87;

    iget-object v1, p0, LL37;->b:Ljava/lang/String;

    iget-object v2, p0, LL37;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LL87;->b5(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
