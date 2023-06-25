.class public final synthetic Lpj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj2;

.field public final synthetic b:Lqj2$a;


# direct methods
.method public synthetic constructor <init>(Lqj2;Lqj2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj2;->a:Lqj2;

    iput-object p2, p0, Lpj2;->b:Lqj2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpj2;->a:Lqj2;

    iget-object v1, p0, Lpj2;->b:Lqj2$a;

    invoke-static {v0, v1}, Lqj2$a;->c(Lqj2;Lqj2$a;)V

    return-void
.end method
