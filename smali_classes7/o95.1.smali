.class public final synthetic Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp95$a;

.field public final synthetic b:Lp95;


# direct methods
.method public synthetic constructor <init>(Lp95$a;Lp95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo95;->a:Lp95$a;

    iput-object p2, p0, Lo95;->b:Lp95;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo95;->a:Lp95$a;

    iget-object v1, p0, Lo95;->b:Lp95;

    invoke-static {v0, v1}, Lp95$a;->h(Lp95$a;Lp95;)V

    return-void
.end method
