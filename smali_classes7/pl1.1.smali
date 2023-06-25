.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBL0;


# instance fields
.field public final synthetic a:Lql1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lql1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->a:Lql1;

    iput-object p2, p0, Lpl1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lpl1;->a:Lql1;

    iget-object v1, p0, Lpl1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lql1;->K(Lql1;Ljava/lang/Runnable;)V

    return-void
.end method
