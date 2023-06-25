.class public final LPA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPA0$a;)V
    .locals 0

    invoke-direct {p0}, LPA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lfn5$a;
    .locals 0

    invoke-virtual {p0, p1}, LPA0$b;->b(Landroid/content/Context;)LPA0$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)LPA0$b;
    .locals 0

    invoke-static {p1}, Lym3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LPA0$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lfn5;
    .locals 3

    iget-object v0, p0, LPA0$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lym3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LPA0;

    iget-object v1, p0, LPA0$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPA0;-><init>(Landroid/content/Context;LPA0$a;)V

    return-object v0
.end method
