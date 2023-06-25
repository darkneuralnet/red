.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt23;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt23;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq23;->a:Lt23;

    iput-boolean p2, p0, Lq23;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq23;->a:Lt23;

    iget-boolean v1, p0, Lq23;->b:Z

    invoke-static {v0, v1}, Lt23;->x(Lt23;Z)V

    return-void
.end method
