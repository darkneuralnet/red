.class public Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->c()V

    return-void
.end method
