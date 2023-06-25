.class public final synthetic Lpb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lni7;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lni7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb7;->a:Lni7;

    iput-object p2, p0, Lpb7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb7;->a:Lni7;

    iget-object v1, p0, Lpb7;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lni7;->H(Landroid/os/Bundle;)V

    return-void
.end method
