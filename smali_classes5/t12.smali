.class public final Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "Ls12;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "Lv12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZt3;LZt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Landroid/content/Context;",
            ">;",
            "LZt3<",
            "Lv12;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt12;->a:LZt3;

    iput-object p2, p0, Lt12;->b:LZt3;

    return-void
.end method

.method public static a(LZt3;LZt3;)Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "Landroid/content/Context;",
            ">;",
            "LZt3<",
            "Lv12;",
            ">;)",
            "Lt12;"
        }
    .end annotation

    new-instance v0, Lt12;

    invoke-direct {v0, p0, p1}, Lt12;-><init>(LZt3;LZt3;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls12;
    .locals 3

    new-instance v0, Ls12;

    iget-object v1, p0, Lt12;->a:LZt3;

    invoke-interface {v1}, LZt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lt12;->b:LZt3;

    invoke-interface {v2}, LZt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv12;

    invoke-direct {v0, v1, v2}, Ls12;-><init>(Landroid/content/Context;Lv12;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt12;->b()Ls12;

    move-result-object v0

    return-object v0
.end method
