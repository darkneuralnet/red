.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Lp10;

    iput-boolean p2, p0, Lm10;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm10;->a:Lp10;

    iget-boolean v1, p0, Lm10;->b:Z

    invoke-static {v0, v1}, Lp10;->v(Lp10;Z)V

    return-void
.end method
