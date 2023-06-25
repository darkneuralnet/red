.class public Lcw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp91;

.field public final synthetic b:Lcw;


# direct methods
.method public constructor <init>(Lcw;Lp91;)V
    .locals 0

    iput-object p1, p0, Lcw$a;->b:Lcw;

    iput-object p2, p0, Lcw$a;->a:Lp91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lcw$a;->b:Lcw;

    iget-object v1, p0, Lcw$a;->a:Lp91;

    invoke-virtual {v1}, Lp91;->n()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcw;->b(Lcw;Z)V

    return-void
.end method
