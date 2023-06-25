.class public LoL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LoL0;",
        "",
        "LSY2;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LsL0;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, LoL0;->a:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public a()LSY2;
    .locals 2

    iget-object v0, p0, LoL0;->a:Landroid/view/Display;

    const-string v1, "display"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, LSY2$b$a;->b:LSY2$b$a;

    goto :goto_0

    :cond_0
    sget-object v0, LSY2$a$b;->b:LSY2$a$b;

    goto :goto_0

    :cond_1
    sget-object v0, LSY2$b$b;->b:LSY2$b$b;

    goto :goto_0

    :cond_2
    sget-object v0, LSY2$a$a;->b:LSY2$a$a;

    goto :goto_0

    :cond_3
    sget-object v0, LSY2$b$a;->b:LSY2$b$a;

    :goto_0
    return-object v0
.end method
