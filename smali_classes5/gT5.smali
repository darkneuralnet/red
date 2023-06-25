.class public final synthetic LgT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LiT5;

.field public final b:LfT5;


# direct methods
.method public constructor <init>(LiT5;LfT5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT5;->a:LiT5;

    iput-object p2, p0, LgT5;->b:LfT5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgT5;->a:LiT5;

    iget-object v1, p0, LgT5;->b:LfT5;

    invoke-virtual {v0, v1}, LiT5;->b(LfT5;)V

    return-void
.end method
