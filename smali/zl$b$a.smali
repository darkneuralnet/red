.class public Lzl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h$e;

.field public final synthetic b:Lzl$b;


# direct methods
.method public constructor <init>(Lzl$b;Landroidx/recyclerview/widget/h$e;)V
    .locals 0

    iput-object p1, p0, Lzl$b$a;->b:Lzl$b;

    iput-object p2, p0, Lzl$b$a;->a:Landroidx/recyclerview/widget/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lzl$b$a;->b:Lzl$b;

    iget-object v1, v0, Lzl$b;->f:Lzl;

    iget v2, v1, Lzl;->h:I

    iget v3, v0, Lzl$b;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lzl$b;->d:La43;

    iget-object v3, v0, Lzl$b;->b:La43;

    iget-object v4, p0, Lzl$b$a;->a:Landroidx/recyclerview/widget/h$e;

    iget-object v5, v0, Lzl$b;->a:La43;

    iget v5, v5, La43;->f:I

    iget-object v6, v0, Lzl$b;->e:Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Lzl;->d(La43;La43;Landroidx/recyclerview/widget/h$e;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
