.class public final synthetic LMB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LyX6;

.field public final b:LGU7;


# direct methods
.method public constructor <init>(LyX6;LGU7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMB7;->a:LyX6;

    iput-object p2, p0, LMB7;->b:LGU7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMB7;->a:LyX6;

    iget-object v1, p0, LMB7;->b:LGU7;

    iget v1, v1, LGU7;->a:I

    invoke-virtual {v0, v1}, LyX6;->b(I)V

    return-void
.end method
