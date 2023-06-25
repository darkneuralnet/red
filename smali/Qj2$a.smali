.class public LQj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj2$a;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LQj2$a;->b:Landroidx/lifecycle/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LQj2$a;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, LQj2$a;->b:Landroidx/lifecycle/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(LiW1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LQj2$a;->b:Landroidx/lifecycle/e;

    return-void
.end method
