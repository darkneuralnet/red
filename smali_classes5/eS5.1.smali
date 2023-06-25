.class public final synthetic LeS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LNS5;

.field public final b:LkS5;


# direct methods
.method public constructor <init>(LNS5;LkS5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS5;->a:LNS5;

    iput-object p2, p0, LeS5;->b:LkS5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeS5;->a:LNS5;

    iget-object v1, p0, LeS5;->b:LkS5;

    iget v1, v1, LkS5;->a:I

    invoke-virtual {v0, v1}, LNS5;->g(I)V

    return-void
.end method
