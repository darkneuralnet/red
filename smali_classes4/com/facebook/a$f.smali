.class public final Lcom/facebook/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a;->E(Landroid/content/Context;Lcom/facebook/a$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/a;->r:Z

    :cond_0
    return-void
.end method