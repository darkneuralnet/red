.class public final Lvz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
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

.method public synthetic constructor <init>(Lvz0$a;)V
    .locals 0

    invoke-direct {p0}, Lvz0$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvz0$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvz0$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LUb0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lvz0$b;->c(Landroid/content/Context;)Lvz0$b;

    move-result-object p1

    return-object p1
.end method

.method public build()LUb0;
    .locals 3

    iget-object v0, p0, Lvz0$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lvz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvz0;-><init>(Lvz0$b;Lvz0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/content/Context;)Lvz0$b;
    .locals 0

    invoke-static {p1}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lvz0$b;->a:Landroid/content/Context;

    return-object p0
.end method
