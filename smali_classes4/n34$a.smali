.class public Ln34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln34$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;LaW1;Lo34;Landroid/content/Context;)Ll34;
    .locals 1

    new-instance v0, Ll34;

    invoke-direct {v0, p1, p2, p3, p4}, Ll34;-><init>(Lcom/bumptech/glide/a;LaW1;Lo34;Landroid/content/Context;)V

    return-object v0
.end method
