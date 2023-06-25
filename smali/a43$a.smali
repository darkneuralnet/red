.class public La43$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La43;->w(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:La43;


# direct methods
.method public constructor <init>(La43;ZZZ)V
    .locals 0

    iput-object p1, p0, La43$a;->d:La43;

    iput-boolean p2, p0, La43$a;->a:Z

    iput-boolean p3, p0, La43$a;->b:Z

    iput-boolean p4, p0, La43$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, La43$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La43$a;->d:La43;

    iget-object v0, v0, La43;->c:La43$c;

    invoke-virtual {v0}, La43$c;->c()V

    :cond_0
    iget-boolean v0, p0, La43$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La43$a;->d:La43;

    iput-boolean v1, v0, La43;->i:Z

    :cond_1
    iget-boolean v0, p0, La43$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La43$a;->d:La43;

    iput-boolean v1, v0, La43;->j:Z

    :cond_2
    iget-object v0, p0, La43$a;->d:La43;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La43;->T(Z)V

    return-void
.end method
