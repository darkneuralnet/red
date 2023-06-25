.class public final LOV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LiV5;


# direct methods
.method public constructor <init>(LiV5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV5;->a:LiV5;

    return-void
.end method

.method public static c(LiV5;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LiV5;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LKR5;->k(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOV5;->a:LiV5;

    invoke-static {v0}, LOV5;->c(LiV5;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
