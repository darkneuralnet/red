.class public LPm2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnK0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm2$b;->e(Lcom/facebook/share/model/ShareContent;)Lqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z

.field public final synthetic d:LPm2$b;


# direct methods
.method public constructor <init>(LPm2$b;Lqd;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    iput-object p1, p0, LPm2$b$a;->d:LPm2$b;

    iput-object p2, p0, LPm2$b$a;->a:Lqd;

    iput-object p3, p0, LPm2$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, LPm2$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LPm2$b$a;->a:Lqd;

    invoke-virtual {v0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LPm2$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, LPm2$b$a;->c:Z

    invoke-static {v0, v1, v2}, LOU1;->e(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LPm2$b$a;->a:Lqd;

    invoke-virtual {v0}, Lqd;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LPm2$b$a;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, LPm2$b$a;->c:Z

    invoke-static {v0, v1, v2}, LWr2;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
