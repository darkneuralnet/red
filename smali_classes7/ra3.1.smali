.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lwa3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmd;


# direct methods
.method public synthetic constructor <init>(Lwa3;Landroid/content/Context;Lmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->a:Lwa3;

    iput-object p2, p0, Lra3;->b:Landroid/content/Context;

    iput-object p3, p0, Lra3;->c:Lmd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lra3;->a:Lwa3;

    iget-object v1, p0, Lra3;->b:Landroid/content/Context;

    iget-object v2, p0, Lra3;->c:Lmd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lwa3;->d(Lwa3;Landroid/content/Context;Lmd;Ljava/lang/String;)V

    return-void
.end method
