.class public final synthetic LiR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LoR3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LoR3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiR3;->a:LoR3;

    iput-boolean p2, p0, LiR3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LiR3;->a:LoR3;

    iget-boolean v1, p0, LiR3;->b:Z

    invoke-static {v0, v1}, LoR3;->l(LoR3;Z)V

    return-void
.end method
